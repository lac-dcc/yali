; ModuleID = 'source-C-CXX/70/834.c'
source_filename = "source-C-CXX/70/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1238855244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1238855244, label %for.cond
    i32 -979235521, label %originalBB
    i32 -2104885958, label %originalBBpart2
    i32 219566763, label %for.body
    i32 -2131816103, label %originalBB87
    i32 -1124089490, label %originalBBpart293
    i32 1148116036, label %land.lhs.true
    i32 349602364, label %lor.lhs.false
    i32 -1702697954, label %if.then
    i32 -723459174, label %land.lhs.true12
    i32 647069672, label %lor.lhs.false14
    i32 1292398539, label %land.lhs.true16
    i32 1382536070, label %originalBB95
    i32 318083841, label %originalBBpart297
    i32 863793794, label %lor.lhs.false18
    i32 81819205, label %land.lhs.true20
    i32 -1070436723, label %lor.lhs.false22
    i32 1231001506, label %land.lhs.true24
    i32 1204612830, label %lor.lhs.false26
    i32 -921369386, label %originalBB99
    i32 -1008244868, label %originalBBpart2101
    i32 2049743004, label %land.lhs.true28
    i32 -1868277708, label %lor.lhs.false30
    i32 -1862896746, label %land.lhs.true32
    i32 500484890, label %if.then34
    i32 -802479479, label %if.then36
    i32 -2097021397, label %if.else
    i32 -1789920251, label %if.end
    i32 -911493989, label %if.else39
    i32 -1210464808, label %originalBB103
    i32 1273580168, label %originalBBpart2105
    i32 -326338853, label %if.then41
    i32 1676874628, label %originalBB107
    i32 -1693909891, label %originalBBpart2109
    i32 1488089615, label %if.else43
    i32 -1432632453, label %originalBB111
    i32 -1964186201, label %originalBBpart2113
    i32 641760157, label %if.end45
    i32 1779158487, label %originalBB115
    i32 -802095490, label %originalBBpart2117
    i32 827249071, label %if.end46
    i32 -1620147602, label %if.else47
    i32 616933733, label %land.lhs.true49
    i32 699304068, label %lor.lhs.false51
    i32 157401747, label %land.lhs.true53
    i32 -1577138910, label %originalBB119
    i32 1672747181, label %originalBBpart2121
    i32 1056704073, label %lor.lhs.false55
    i32 807113220, label %originalBB123
    i32 1347151268, label %originalBBpart2125
    i32 290515318, label %land.lhs.true57
    i32 669146433, label %lor.lhs.false59
    i32 1619236306, label %land.lhs.true61
    i32 1557900220, label %lor.lhs.false63
    i32 -537490343, label %land.lhs.true65
    i32 -446101178, label %originalBB127
    i32 -1587699828, label %originalBBpart2129
    i32 670187438, label %lor.lhs.false67
    i32 1064276993, label %land.lhs.true69
    i32 -1791935866, label %if.then71
    i32 1889741331, label %if.then73
    i32 763740220, label %originalBB131
    i32 981684342, label %originalBBpart2133
    i32 1464813357, label %if.else75
    i32 943862811, label %if.end77
    i32 -1189902678, label %if.else78
    i32 161949796, label %if.then80
    i32 74313900, label %originalBB135
    i32 1639654586, label %originalBBpart2137
    i32 495600567, label %if.else82
    i32 1254720347, label %if.end84
    i32 -1262092402, label %if.end85
    i32 -1289407895, label %if.end86
    i32 66598875, label %originalBB139
    i32 -726453289, label %originalBBpart2141
    i32 1864589343, label %for.inc
    i32 -542783807, label %for.end
    i32 -306221843, label %originalBBalteredBB
    i32 1237532089, label %originalBB87alteredBB
    i32 -1133755722, label %originalBB95alteredBB
    i32 1444285143, label %originalBB99alteredBB
    i32 -2108672818, label %originalBB103alteredBB
    i32 1826466266, label %originalBB107alteredBB
    i32 845283801, label %originalBB111alteredBB
    i32 332339421, label %originalBB115alteredBB
    i32 304131243, label %originalBB119alteredBB
    i32 -13256082, label %originalBB123alteredBB
    i32 1557629752, label %originalBB127alteredBB
    i32 -940310724, label %originalBB131alteredBB
    i32 -1178456155, label %originalBB135alteredBB
    i32 1044721960, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1420379610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1420379610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -979235521, i32 -306221843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2104885958, i32 -306221843
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 219566763, i32 -542783807
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2131816103, i32 1237532089
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %70 = load i32, i32* %l, align 4
  %71 = load i32, i32* %m, align 4
  %call4 = call i32 @min(i32 %70, i32 %71)
  store i32 %call4, i32* %a, align 4
  %72 = load i32, i32* %l, align 4
  %73 = load i32, i32* %m, align 4
  %call5 = call i32 @max(i32 %72, i32 %73)
  store i32 %call5, i32* %b, align 4
  %74 = load i32, i32* %k, align 4
  %rem = srem i32 %74, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -958988538
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -958988538
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1124089490, i32 1237532089
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1148116036, i32 349602364
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %rem7 = srem i32 %103, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %104 = select i1 %cmp8, i32 -1702697954, i32 349602364
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %rem9 = srem i32 %105, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %106 = select i1 %cmp10, i32 -1702697954, i32 -1620147602
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %107, 1
  %108 = select i1 %cmp11, i32 -723459174, i32 647069672
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %109, 4
  %110 = select i1 %cmp13, i32 500484890, i32 647069672
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %111, 1
  %112 = select i1 %cmp15, i32 1292398539, i32 863793794
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1536467725
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1536467725
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
  %139 = select i1 %137, i32 1382536070, i32 -1133755722
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %140, 7
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1710186988
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1710186988
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 318083841, i32 -1133755722
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 500484890, i32 863793794
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %169, 4
  %170 = select i1 %cmp19, i32 81819205, i32 -1070436723
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %171, 7
  %172 = select i1 %cmp21, i32 500484890, i32 -1070436723
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %173, 2
  %174 = select i1 %cmp23, i32 1231001506, i32 1204612830
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %175, 8
  %176 = select i1 %cmp25, i32 500484890, i32 1204612830
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1951894664
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1951894664
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -921369386, i32 1444285143
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %192, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1008244868, i32 1444285143
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 2049743004, i32 -1868277708
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %220, 11
  %221 = select i1 %cmp29, i32 500484890, i32 -1868277708
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %222, 9
  %223 = select i1 %cmp31, i32 -1862896746, i32 -911493989
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %224, 12
  %225 = select i1 %cmp33, i32 500484890, i32 -911493989
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %226, 1
  %227 = select i1 %cmp35, i32 -802479479, i32 -2097021397
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1789920251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1789920251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827249071, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1650021693
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1650021693
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1210464808, i32 -2108672818
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %243, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 344644748
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 344644748
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1273580168, i32 -2108672818
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %271 = select i1 %cmp40.reload, i32 -326338853, i32 1488089615
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1804117887
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1804117887
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1676874628, i32 1826466266
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -158387556
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -158387556
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1693909891, i32 1826466266
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 641760157, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1432632453, i32 845283801
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1291685066
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1291685066
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1964186201, i32 845283801
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 641760157, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -620317069
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -620317069
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1779158487, i32 332339421
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -802095490, i32 332339421
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 827249071, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1289407895, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %396, 1
  %397 = select i1 %cmp48, i32 616933733, i32 699304068
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %398, 10
  %399 = select i1 %cmp50, i32 -1791935866, i32 699304068
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %400, 2
  %401 = select i1 %cmp52, i32 157401747, i32 1056704073
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1254172646
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1254172646
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1577138910, i32 304131243
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %429, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1672747181, i32 304131243
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %444 = select i1 %cmp54.reload, i32 -1791935866, i32 1056704073
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1363580974
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1363580974
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 807113220, i32 -13256082
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %472, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 451163591
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 451163591
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1347151268, i32 -13256082
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %500 = select i1 %cmp56.reload, i32 290515318, i32 669146433
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %501, 11
  %502 = select i1 %cmp58, i32 -1791935866, i32 669146433
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %503, 3
  %504 = select i1 %cmp60, i32 1619236306, i32 1557900220
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %505, 11
  %506 = select i1 %cmp62, i32 -1791935866, i32 1557900220
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %507, 4
  %508 = select i1 %cmp64, i32 -537490343, i32 670187438
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -798986635
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -798986635
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -446101178, i32 1557629752
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %536, 7
  store i1 %cmp66, i1* %cmp66.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1587699828, i32 1557629752
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %563 = select i1 %cmp66.reload, i32 -1791935866, i32 670187438
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %564, 9
  %565 = select i1 %cmp68, i32 1064276993, i32 -1189902678
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %566 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %566, 12
  %567 = select i1 %cmp70, i32 -1791935866, i32 -1189902678
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %568, 1
  %569 = select i1 %cmp72, i32 1889741331, i32 1464813357
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 129393117
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 129393117
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 763740220, i32 -940310724
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1975735306
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1975735306
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 981684342, i32 -940310724
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 943862811, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 943862811, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1262092402, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %612, 1
  %613 = select i1 %cmp79, i32 161949796, i32 495600567
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1782676861
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1782676861
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 74313900, i32 -1178456155
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1639654586, i32 -1178456155
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1254720347, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1254720347, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1262092402, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1289407895, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 66598875, i32 1044721960
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1677870117
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1677870117
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -726453289, i32 1044721960
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1864589343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, 634919807
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 634919807
  %inc = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  store i32 1238855244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %712, %713
  store i32 -979235521, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %714 = load i32, i32* %l, align 4
  %715 = load i32, i32* %m, align 4
  %call4alteredBB = call i32 @min(i32 %714, i32 %715)
  store i32 %call4alteredBB, i32* %a, align 4
  %716 = load i32, i32* %l, align 4
  %717 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 @max(i32 %716, i32 %717)
  store i32 %call5alteredBB, i32* %b, align 4
  %718 = load i32, i32* %k, align 4
  %719 = sub i32 0, 1254637996
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 1254637996
  %_ = sub i32 0, %718
  %722 = sub i32 0, 4
  %723 = sub i32 %721, %722
  %gen = add i32 %721, 4
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_88 = sub i32 0, %718
  %726 = add i32 %725, -1779014522
  %727 = add i32 %726, 4
  %728 = sub i32 %727, -1779014522
  %gen89 = add i32 %725, 4
  %729 = sub i32 0, -823203791
  %730 = sub i32 %729, %718
  %731 = add i32 %730, -823203791
  %_90 = sub i32 0, %718
  %732 = sub i32 %731, -686429194
  %733 = add i32 %732, 4
  %734 = add i32 %733, -686429194
  %gen91 = add i32 %731, 4
  %remalteredBB = srem i32 %718, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2131816103, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %735, 7
  store i32 1382536070, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %736, 3
  store i32 -921369386, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %737, 1
  store i32 -1210464808, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1676874628, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1432632453, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1779158487, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp eq i32 %738, 3
  store i32 -1577138910, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %a, align 4
  %cmp56alteredBB = icmp eq i32 %739, 2
  store i32 807113220, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %740, 7
  store i32 -446101178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 763740220, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 74313900, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 66598875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2141, %originalBB139, %if.end86, %if.end85, %if.end84, %if.else82, %originalBBpart2137, %originalBB135, %if.then80, %if.else78, %if.end77, %if.else75, %originalBBpart2133, %originalBB131, %if.then73, %if.then71, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2129, %originalBB127, %land.lhs.true65, %lor.lhs.false63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %originalBBpart2121, %originalBB119, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %if.else47, %if.end46, %originalBBpart2117, %originalBB115, %if.end45, %originalBBpart2113, %originalBB111, %if.else43, %originalBBpart2109, %originalBB107, %if.then41, %originalBBpart2105, %originalBB103, %if.else39, %if.end, %if.else, %if.then36, %if.then34, %land.lhs.true32, %lor.lhs.false30, %land.lhs.true28, %originalBBpart2101, %originalBB99, %lor.lhs.false26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart297, %originalBB95, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -614500886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -614500886, label %first
    i32 -1242048578, label %if.then
    i32 -1364978214, label %if.else
    i32 191569994, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1242048578, i32 -1364978214
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 191569994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 191569994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -61689669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -61689669, label %first
    i32 993230155, label %if.then
    i32 1573920118, label %originalBB
    i32 1504457193, label %originalBBpart2
    i32 1445590946, label %if.else
    i32 1235661390, label %if.end
    i32 967002193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 993230155, i32 1445590946
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1220969028
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1220969028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1573920118, i32 967002193
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  store i32 %30, i32* %z, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -2021139685
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2021139685
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1504457193, i32 967002193
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235661390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %y.addr, align 4
  store i32 %58, i32* %z, align 4
  store i32 1235661390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %z, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %x.addr, align 4
  store i32 %60, i32* %z, align 4
  store i32 1573920118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
