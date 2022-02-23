; ModuleID = 'source-C-CXX/49/2173.c'
source_filename = "source-C-CXX/49/2173.c"
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
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %w = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %day, align 4
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %w, align 4
  %3 = load i32, i32* %w, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -715438772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -715438772, label %first
    i32 -922930004, label %if.then
    i32 1533709611, label %if.end
    i32 -424722587, label %if.then2
    i32 -468876098, label %if.end4
    i32 1942846766, label %originalBB
    i32 -1101160948, label %originalBBpart2
    i32 -1378200272, label %if.then8
    i32 1651592132, label %if.end9
    i32 -1763746633, label %if.then11
    i32 -1716250191, label %if.end13
    i32 1040472353, label %if.then17
    i32 -805760186, label %if.end18
    i32 498682450, label %if.then20
    i32 683072971, label %if.end22
    i32 1881642707, label %if.then26
    i32 261372492, label %originalBB107
    i32 -581153831, label %originalBBpart2109
    i32 1494639513, label %if.end27
    i32 2095614260, label %if.then29
    i32 1969533398, label %if.end31
    i32 -675191057, label %if.then35
    i32 2071284160, label %if.end36
    i32 315479322, label %if.then38
    i32 -147731228, label %originalBB111
    i32 1517823893, label %originalBBpart2113
    i32 -1342683055, label %if.end40
    i32 616573288, label %if.then44
    i32 1993724391, label %originalBB115
    i32 -815974340, label %originalBBpart2117
    i32 1157377987, label %if.end45
    i32 -1752229324, label %originalBB119
    i32 -344555604, label %originalBBpart2121
    i32 -563641775, label %if.then47
    i32 1836237818, label %if.end49
    i32 1753204251, label %if.then53
    i32 586776041, label %if.end54
    i32 480377622, label %if.then56
    i32 1459649147, label %if.end58
    i32 -439365185, label %if.then62
    i32 -219637623, label %if.end63
    i32 -1623645429, label %if.then65
    i32 292622701, label %originalBB123
    i32 -702491014, label %originalBBpart2125
    i32 -832197862, label %if.end67
    i32 -1114338232, label %if.then71
    i32 -1452125605, label %if.end72
    i32 750489508, label %if.then74
    i32 -356331117, label %if.end76
    i32 -1203761875, label %originalBB127
    i32 -1337748353, label %originalBBpart2133
    i32 1294770178, label %if.then80
    i32 385364011, label %if.end81
    i32 653986841, label %if.then83
    i32 982044524, label %if.end85
    i32 1768477892, label %originalBB135
    i32 136385146, label %originalBBpart2150
    i32 -1622867047, label %if.then89
    i32 1930479763, label %originalBB152
    i32 -1182985883, label %originalBBpart2154
    i32 600628915, label %if.end90
    i32 297522398, label %if.then92
    i32 -231105236, label %if.end94
    i32 -796457085, label %originalBB156
    i32 -1825260983, label %originalBBpart2179
    i32 648552168, label %if.then98
    i32 33929562, label %originalBB181
    i32 1592385143, label %originalBBpart2183
    i32 -2119873924, label %if.end99
    i32 -985960089, label %if.then101
    i32 977235839, label %if.end103
    i32 1864905811, label %originalBB185
    i32 -627814948, label %originalBBpart2187
    i32 -229541632, label %originalBBalteredBB
    i32 -717658452, label %originalBB107alteredBB
    i32 -1960412862, label %originalBB111alteredBB
    i32 -22474328, label %originalBB115alteredBB
    i32 -1692421596, label %originalBB119alteredBB
    i32 131229549, label %originalBB123alteredBB
    i32 1777380777, label %originalBB127alteredBB
    i32 1411377444, label %originalBB135alteredBB
    i32 -280679481, label %originalBB152alteredBB
    i32 -134728965, label %originalBB156alteredBB
    i32 -727481315, label %originalBB181alteredBB
    i32 -1733819447, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -922930004, i32 1533709611
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 1533709611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %5, 5
  %6 = select i1 %cmp1, i32 -424722587, i32 -468876098
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -468876098, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1538257209
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1538257209
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1942846766, i32 -229541632
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %23 = sub i32 %22, -1848763789
  %24 = add i32 %23, 31
  %25 = add i32 %24, -1848763789
  %add5 = add nsw i32 %22, 31
  %rem6 = srem i32 %25, 7
  store i32 %rem6, i32* %w, align 4
  %26 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %26, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1101160948, i32 -229541632
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -1378200272, i32 1651592132
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 1651592132, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %54, 5
  %55 = select i1 %cmp10, i32 -1763746633, i32 -1716250191
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716250191, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 28
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add14 = add nsw i32 %56, 28
  %rem15 = srem i32 %60, 7
  store i32 %rem15, i32* %w, align 4
  %61 = load i32, i32* %w, align 4
  %cmp16 = icmp eq i32 %61, 0
  %62 = select i1 %cmp16, i32 1040472353, i32 -805760186
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 -805760186, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* %w, align 4
  %cmp19 = icmp eq i32 %63, 5
  %64 = select i1 %cmp19, i32 498682450, i32 683072971
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 683072971, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* %w, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 31
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add23 = add nsw i32 %65, 31
  %rem24 = srem i32 %69, 7
  store i32 %rem24, i32* %w, align 4
  %70 = load i32, i32* %w, align 4
  %cmp25 = icmp eq i32 %70, 0
  %71 = select i1 %cmp25, i32 1881642707, i32 1494639513
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -642270409
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -642270409
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 261372492, i32 -717658452
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -334584010
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -334584010
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -581153831, i32 -717658452
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1494639513, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* %w, align 4
  %cmp28 = icmp eq i32 %102, 5
  %103 = select i1 %cmp28, i32 2095614260, i32 1969533398
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1969533398, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %104 = load i32, i32* %w, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 30
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add32 = add nsw i32 %104, 30
  %rem33 = srem i32 %108, 7
  store i32 %rem33, i32* %w, align 4
  %109 = load i32, i32* %w, align 4
  %cmp34 = icmp eq i32 %109, 0
  %110 = select i1 %cmp34, i32 -675191057, i32 2071284160
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 2071284160, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %111 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %111, 5
  %112 = select i1 %cmp37, i32 315479322, i32 -1342683055
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1337059510
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1337059510
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -147731228, i32 -1960412862
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1557141636
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1557141636
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1517823893, i32 -1960412862
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1342683055, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = add i32 %155, -275070028
  %157 = add i32 %156, 31
  %158 = sub i32 %157, -275070028
  %add41 = add nsw i32 %155, 31
  %rem42 = srem i32 %158, 7
  store i32 %rem42, i32* %w, align 4
  %159 = load i32, i32* %w, align 4
  %cmp43 = icmp eq i32 %159, 0
  %160 = select i1 %cmp43, i32 616573288, i32 1157377987
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1993724391, i32 -22474328
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -815974340, i32 -22474328
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1157377987, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 -1752229324, i32 -1692421596
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %227 = load i32, i32* %w, align 4
  %cmp46 = icmp eq i32 %227, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -344555604, i32 -1692421596
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %254 = select i1 %cmp46.reload, i32 -563641775, i32 1836237818
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1836237818, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %255 = load i32, i32* %w, align 4
  %256 = add i32 %255, 585095883
  %257 = add i32 %256, 30
  %258 = sub i32 %257, 585095883
  %add50 = add nsw i32 %255, 30
  %rem51 = srem i32 %258, 7
  store i32 %rem51, i32* %w, align 4
  %259 = load i32, i32* %w, align 4
  %cmp52 = icmp eq i32 %259, 0
  %260 = select i1 %cmp52, i32 1753204251, i32 586776041
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 586776041, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %261 = load i32, i32* %w, align 4
  %cmp55 = icmp eq i32 %261, 5
  %262 = select i1 %cmp55, i32 480377622, i32 1459649147
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1459649147, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 31
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add59 = add nsw i32 %263, 31
  %rem60 = srem i32 %267, 7
  store i32 %rem60, i32* %w, align 4
  %268 = load i32, i32* %w, align 4
  %cmp61 = icmp eq i32 %268, 0
  %269 = select i1 %cmp61, i32 -439365185, i32 -219637623
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 -219637623, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %270 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %270, 5
  %271 = select i1 %cmp64, i32 -1623645429, i32 -832197862
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 292622701, i32 131229549
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 822165208
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 822165208
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -702491014, i32 131229549
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -832197862, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %313 = load i32, i32* %w, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 31
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add68 = add nsw i32 %313, 31
  %rem69 = srem i32 %317, 7
  store i32 %rem69, i32* %w, align 4
  %318 = load i32, i32* %w, align 4
  %cmp70 = icmp eq i32 %318, 0
  %319 = select i1 %cmp70, i32 -1114338232, i32 -1452125605
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 -1452125605, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %320 = load i32, i32* %w, align 4
  %cmp73 = icmp eq i32 %320, 5
  %321 = select i1 %cmp73, i32 750489508, i32 -356331117
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -356331117, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1387326675
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1387326675
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
  %348 = select i1 %346, i32 -1203761875, i32 1777380777
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* %w, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 30
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add77 = add nsw i32 %349, 30
  %rem78 = srem i32 %353, 7
  store i32 %rem78, i32* %w, align 4
  %354 = load i32, i32* %w, align 4
  %cmp79 = icmp eq i32 %354, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1337748353, i32 1777380777
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %369 = select i1 %cmp79.reload, i32 1294770178, i32 385364011
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 385364011, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %370 = load i32, i32* %w, align 4
  %cmp82 = icmp eq i32 %370, 5
  %371 = select i1 %cmp82, i32 653986841, i32 982044524
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 982044524, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -359317143
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -359317143
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1768477892, i32 1411377444
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %387 = load i32, i32* %w, align 4
  %388 = sub i32 %387, -339236499
  %389 = add i32 %388, 31
  %390 = add i32 %389, -339236499
  %add86 = add nsw i32 %387, 31
  %rem87 = srem i32 %390, 7
  store i32 %rem87, i32* %w, align 4
  %391 = load i32, i32* %w, align 4
  %cmp88 = icmp eq i32 %391, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 136385146, i32 1411377444
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %418 = select i1 %cmp88.reload, i32 -1622867047, i32 600628915
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1930479763, i32 -280679481
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1648810822
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1648810822
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1182985883, i32 -280679481
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 600628915, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %448 = load i32, i32* %w, align 4
  %cmp91 = icmp eq i32 %448, 5
  %449 = select i1 %cmp91, i32 297522398, i32 -231105236
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -231105236, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -796457085, i32 -134728965
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %464 = load i32, i32* %w, align 4
  %465 = sub i32 %464, -1177864341
  %466 = add i32 %465, 30
  %467 = add i32 %466, -1177864341
  %add95 = add nsw i32 %464, 30
  %rem96 = srem i32 %467, 7
  store i32 %rem96, i32* %w, align 4
  %468 = load i32, i32* %w, align 4
  %cmp97 = icmp eq i32 %468, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1020042862
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1020042862
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1825260983, i32 -134728965
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %484 = select i1 %cmp97.reload, i32 648552168, i32 -2119873924
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1041056084
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1041056084
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 33929562, i32 -727481315
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 653385842
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 653385842
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1592385143, i32 -727481315
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2119873924, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %527 = load i32, i32* %w, align 4
  %cmp100 = icmp eq i32 %527, 5
  %528 = select i1 %cmp100, i32 -985960089, i32 977235839
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 977235839, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -505339344
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -505339344
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1864905811, i32 -1733819447
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1172737150
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1172737150
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -627814948, i32 -1733819447
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %w, align 4
  %560 = sub i32 0, 31
  %561 = sub i32 %559, %560
  %add5alteredBB = add nsw i32 %559, 31
  %562 = sub i32 %561, 2039243059
  %563 = sub i32 %562, 7
  %564 = add i32 %563, 2039243059
  %_ = sub i32 %561, 7
  %gen = mul i32 %564, 7
  %565 = sub i32 0, 7
  %566 = add i32 %561, %565
  %_104 = sub i32 %561, 7
  %gen105 = mul i32 %566, 7
  %_106 = shl i32 %561, 7
  %rem6alteredBB = srem i32 %561, 7
  store i32 %rem6alteredBB, i32* %w, align 4
  %567 = load i32, i32* %w, align 4
  %cmp7alteredBB = icmp eq i32 %567, 0
  store i32 1942846766, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 261372492, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -147731228, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 1993724391, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %w, align 4
  %cmp46alteredBB = icmp eq i32 %568, 5
  store i32 -1752229324, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 292622701, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %w, align 4
  %570 = add i32 0, -2043223039
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -2043223039
  %_128 = sub i32 0, %569
  %573 = add i32 %572, -700602525
  %574 = add i32 %573, 30
  %575 = sub i32 %574, -700602525
  %gen129 = add i32 %572, 30
  %576 = sub i32 0, 30
  %577 = sub i32 %569, %576
  %add77alteredBB = add nsw i32 %569, 30
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_130 = sub i32 0, %577
  %580 = add i32 %579, -804511552
  %581 = add i32 %580, 7
  %582 = sub i32 %581, -804511552
  %gen131 = add i32 %579, 7
  %rem78alteredBB = srem i32 %577, 7
  store i32 %rem78alteredBB, i32* %w, align 4
  %583 = load i32, i32* %w, align 4
  %cmp79alteredBB = icmp eq i32 %583, 0
  store i32 -1203761875, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %w, align 4
  %585 = sub i32 0, 31
  %586 = add i32 %584, %585
  %_136 = sub i32 %584, 31
  %gen137 = mul i32 %586, 31
  %_138 = shl i32 %584, 31
  %_139 = shl i32 %584, 31
  %587 = add i32 0, 695274061
  %588 = sub i32 %587, %584
  %589 = sub i32 %588, 695274061
  %_140 = sub i32 0, %584
  %590 = sub i32 0, %589
  %591 = sub i32 0, 31
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen141 = add i32 %589, 31
  %594 = sub i32 0, -1422190600
  %595 = sub i32 %594, %584
  %596 = add i32 %595, -1422190600
  %_142 = sub i32 0, %584
  %597 = sub i32 %596, 1979341672
  %598 = add i32 %597, 31
  %599 = add i32 %598, 1979341672
  %gen143 = add i32 %596, 31
  %_144 = shl i32 %584, 31
  %600 = sub i32 0, %584
  %601 = sub i32 0, 31
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add86alteredBB = add nsw i32 %584, 31
  %604 = sub i32 %603, -888167248
  %605 = sub i32 %604, 7
  %606 = add i32 %605, -888167248
  %_145 = sub i32 %603, 7
  %gen146 = mul i32 %606, 7
  %607 = sub i32 %603, 2124863382
  %608 = sub i32 %607, 7
  %609 = add i32 %608, 2124863382
  %_147 = sub i32 %603, 7
  %gen148 = mul i32 %609, 7
  %rem87alteredBB = srem i32 %603, 7
  store i32 %rem87alteredBB, i32* %w, align 4
  %610 = load i32, i32* %w, align 4
  %cmp88alteredBB = icmp eq i32 %610, 0
  store i32 1768477892, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 1930479763, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %w, align 4
  %612 = sub i32 0, 30
  %613 = add i32 %611, %612
  %_157 = sub i32 %611, 30
  %gen158 = mul i32 %613, 30
  %614 = add i32 %611, 59690396
  %615 = sub i32 %614, 30
  %616 = sub i32 %615, 59690396
  %_159 = sub i32 %611, 30
  %gen160 = mul i32 %616, 30
  %617 = add i32 0, -2078387632
  %618 = sub i32 %617, %611
  %619 = sub i32 %618, -2078387632
  %_161 = sub i32 0, %611
  %620 = sub i32 0, 30
  %621 = sub i32 %619, %620
  %gen162 = add i32 %619, 30
  %_163 = shl i32 %611, 30
  %622 = add i32 %611, 834950257
  %623 = add i32 %622, 30
  %624 = sub i32 %623, 834950257
  %add95alteredBB = add nsw i32 %611, 30
  %625 = sub i32 %624, 1820626917
  %626 = sub i32 %625, 7
  %627 = add i32 %626, 1820626917
  %_164 = sub i32 %624, 7
  %gen165 = mul i32 %627, 7
  %628 = sub i32 0, 7
  %629 = add i32 %624, %628
  %_166 = sub i32 %624, 7
  %gen167 = mul i32 %629, 7
  %630 = sub i32 0, %624
  %631 = add i32 0, %630
  %_168 = sub i32 0, %624
  %632 = sub i32 0, %631
  %633 = sub i32 0, 7
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen169 = add i32 %631, 7
  %_170 = shl i32 %624, 7
  %636 = sub i32 0, -22139311
  %637 = sub i32 %636, %624
  %638 = add i32 %637, -22139311
  %_171 = sub i32 0, %624
  %639 = add i32 %638, -1811964850
  %640 = add i32 %639, 7
  %641 = sub i32 %640, -1811964850
  %gen172 = add i32 %638, 7
  %642 = add i32 0, -138452691
  %643 = sub i32 %642, %624
  %644 = sub i32 %643, -138452691
  %_173 = sub i32 0, %624
  %645 = sub i32 0, %644
  %646 = sub i32 0, 7
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen174 = add i32 %644, 7
  %_175 = shl i32 %624, 7
  %649 = sub i32 0, 7
  %650 = add i32 %624, %649
  %_176 = sub i32 %624, 7
  %gen177 = mul i32 %650, 7
  %rem96alteredBB = srem i32 %624, 7
  store i32 %rem96alteredBB, i32* %w, align 4
  %651 = load i32, i32* %w, align 4
  %cmp97alteredBB = icmp eq i32 %651, 0
  store i32 -796457085, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 33929562, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1864905811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB185, %if.end103, %if.then101, %if.end99, %originalBBpart2183, %originalBB181, %if.then98, %originalBBpart2179, %originalBB156, %if.end94, %if.then92, %if.end90, %originalBBpart2154, %originalBB152, %if.then89, %originalBBpart2150, %originalBB135, %if.end85, %if.then83, %if.end81, %if.then80, %originalBBpart2133, %originalBB127, %if.end76, %if.then74, %if.end72, %if.then71, %if.end67, %originalBBpart2125, %originalBB123, %if.then65, %if.end63, %if.then62, %if.end58, %if.then56, %if.end54, %if.then53, %if.end49, %if.then47, %originalBBpart2121, %originalBB119, %if.end45, %originalBBpart2117, %originalBB115, %if.then44, %if.end40, %originalBBpart2113, %originalBB111, %if.then38, %if.end36, %if.then35, %if.end31, %if.then29, %if.end27, %originalBBpart2109, %originalBB107, %if.then26, %if.end22, %if.then20, %if.end18, %if.then17, %if.end13, %if.then11, %if.end9, %if.then8, %originalBBpart2, %originalBB, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
