; ModuleID = 'source-C-CXX/65/1185.c'
source_filename = "source-C-CXX/65/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -1523564751
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1523564751
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %total, align 4
  %5 = load i32, i32* %year, align 4
  %6 = sub i32 %5, -1384334480
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1384334480
  %sub1 = sub nsw i32 %5, 1
  %div = sdiv i32 %8, 4
  store i32 %div, i32* %l, align 4
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, -2093096890
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2093096890
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %12, 100
  store i32 %div3, i32* %b, align 4
  %13 = load i32, i32* %year, align 4
  %14 = add i32 %13, -179135114
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -179135114
  %sub4 = sub nsw i32 %13, 1
  %div5 = sdiv i32 %16, 400
  store i32 %div5, i32* %a, align 4
  %17 = load i32, i32* %total, align 4
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %17, %18
  %23 = load i32, i32* %b, align 4
  %24 = sub i32 %22, 1236950251
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1236950251
  %sub6 = sub nsw i32 %22, %23
  %27 = load i32, i32* %a, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add7 = add nsw i32 %26, %27
  store i32 %29, i32* %total, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1299122887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1299122887, label %for.cond
    i32 1098622012, label %for.body
    i32 -1283192451, label %originalBB
    i32 -1118991296, label %originalBBpart2
    i32 -2123178754, label %lor.lhs.false
    i32 1825039811, label %lor.lhs.false10
    i32 385777277, label %lor.lhs.false12
    i32 1365210024, label %lor.lhs.false14
    i32 -693459222, label %lor.lhs.false16
    i32 1334750003, label %originalBB87
    i32 1611471303, label %originalBBpart289
    i32 318683039, label %lor.lhs.false18
    i32 574044743, label %if.then
    i32 135025080, label %if.else
    i32 1758014658, label %originalBB91
    i32 1872965665, label %originalBBpart293
    i32 1927748066, label %lor.lhs.false22
    i32 1638913846, label %lor.lhs.false24
    i32 413421563, label %lor.lhs.false26
    i32 -1188108850, label %if.then28
    i32 927057628, label %if.end
    i32 -1825488367, label %originalBB95
    i32 1593367001, label %originalBBpart297
    i32 -1342846978, label %if.end30
    i32 -1621947963, label %originalBB99
    i32 -546012279, label %originalBBpart2101
    i32 -659324307, label %if.then32
    i32 1260430221, label %lor.lhs.false34
    i32 -1556369643, label %land.lhs.true
    i32 -1626211066, label %if.then39
    i32 -138386101, label %if.else41
    i32 -798376764, label %if.end43
    i32 252481366, label %if.end44
    i32 1894583202, label %originalBB103
    i32 -86852295, label %originalBBpart2105
    i32 318113301, label %for.inc
    i32 1994396438, label %for.end
    i32 -2042225980, label %if.then48
    i32 1584017219, label %originalBB107
    i32 -1123694347, label %originalBBpart2109
    i32 -1386585746, label %if.else50
    i32 -1906578753, label %if.then53
    i32 1178304567, label %if.else55
    i32 -769252464, label %if.then58
    i32 -1049751996, label %originalBB111
    i32 1721257816, label %originalBBpart2113
    i32 454134122, label %if.else60
    i32 -632173411, label %originalBB115
    i32 -239162374, label %originalBBpart2117
    i32 -1748853561, label %if.then63
    i32 2067204074, label %if.else65
    i32 -214185359, label %originalBB119
    i32 -877536115, label %originalBBpart2128
    i32 2057898994, label %if.then68
    i32 -708273781, label %if.else70
    i32 -1520768566, label %originalBB130
    i32 -897936389, label %originalBBpart2137
    i32 1590226878, label %if.then73
    i32 385606309, label %originalBB139
    i32 772429858, label %originalBBpart2141
    i32 -140585174, label %if.else75
    i32 1374865182, label %if.then78
    i32 972715847, label %if.end80
    i32 1575929769, label %if.end81
    i32 1921652856, label %originalBB143
    i32 997768161, label %originalBBpart2145
    i32 851163542, label %if.end82
    i32 -2014558629, label %if.end83
    i32 -1932713670, label %originalBB147
    i32 -620248569, label %originalBBpart2149
    i32 -55916078, label %if.end84
    i32 405395935, label %if.end85
    i32 -726346703, label %if.end86
    i32 1297752459, label %originalBB151
    i32 -1503937830, label %originalBBpart2153
    i32 1279691209, label %originalBBalteredBB
    i32 -967341346, label %originalBB87alteredBB
    i32 228926211, label %originalBB91alteredBB
    i32 -1771321527, label %originalBB95alteredBB
    i32 -768352765, label %originalBB99alteredBB
    i32 -68401080, label %originalBB103alteredBB
    i32 -875920754, label %originalBB107alteredBB
    i32 -1834384861, label %originalBB111alteredBB
    i32 -399245115, label %originalBB115alteredBB
    i32 -2067181109, label %originalBB119alteredBB
    i32 649433220, label %originalBB130alteredBB
    i32 473752235, label %originalBB139alteredBB
    i32 -263442366, label %originalBB143alteredBB
    i32 -1290597167, label %originalBB147alteredBB
    i32 -882903765, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1098622012, i32 1994396438
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1853432936
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1853432936
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1283192451, i32 1279691209
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %48, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 996952204
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 996952204
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1118991296, i32 1279691209
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 574044743, i32 -2123178754
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %65, 3
  %66 = select i1 %cmp9, i32 574044743, i32 1825039811
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %67, 5
  %68 = select i1 %cmp11, i32 574044743, i32 385777277
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %69, 7
  %70 = select i1 %cmp13, i32 574044743, i32 1365210024
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %71, 8
  %72 = select i1 %cmp15, i32 574044743, i32 -693459222
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 695938374
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 695938374
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1334750003, i32 -967341346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %100, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1611471303, i32 -967341346
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 574044743, i32 318683039
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %128, 12
  %129 = select i1 %cmp19, i32 574044743, i32 135025080
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %total, align 4
  %131 = add i32 %130, 6184459
  %132 = add i32 %131, 3
  %133 = sub i32 %132, 6184459
  %add20 = add nsw i32 %130, 3
  store i32 %133, i32* %total, align 4
  store i32 -1342846978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1131822872
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1131822872
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1758014658, i32 228926211
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %161, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1260083608
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1260083608
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1872965665, i32 228926211
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %189 = select i1 %cmp21.reload, i32 -1188108850, i32 1927748066
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %190, 6
  %191 = select i1 %cmp23, i32 -1188108850, i32 1638913846
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %192, 9
  %193 = select i1 %cmp25, i32 -1188108850, i32 413421563
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %194, 11
  %195 = select i1 %cmp27, i32 -1188108850, i32 927057628
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %total, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add29 = add nsw i32 %196, 2
  store i32 %200, i32* %total, align 4
  store i32 927057628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 706059055
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 706059055
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1825488367, i32 -1771321527
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1269525545
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1269525545
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1593367001, i32 -1771321527
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1342846978, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1621947963, i32 -768352765
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %269, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1812790704
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1812790704
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -546012279, i32 -768352765
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %297 = select i1 %cmp31.reload, i32 -659324307, i32 252481366
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %year, align 4
  %rem = srem i32 %298, 400
  %cmp33 = icmp eq i32 %rem, 0
  %299 = select i1 %cmp33, i32 -1626211066, i32 1260430221
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %300 = load i32, i32* %year, align 4
  %rem35 = srem i32 %300, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %301 = select i1 %cmp36, i32 -1556369643, i32 -138386101
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %year, align 4
  %rem37 = srem i32 %302, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %303 = select i1 %cmp38, i32 -1626211066, i32 -138386101
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %total, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add40 = add nsw i32 %304, 1
  store i32 %308, i32* %total, align 4
  store i32 -798376764, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %309 = load i32, i32* %total, align 4
  %310 = sub i32 0, 0
  %311 = sub i32 %309, %310
  %add42 = add nsw i32 %309, 0
  store i32 %311, i32* %total, align 4
  store i32 -798376764, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 252481366, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1928877151
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1928877151
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1894583202, i32 -68401080
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -86852295, i32 -68401080
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 318113301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc = add nsw i32 %353, 1
  store i32 %355, i32* %m, align 4
  store i32 1299122887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* %total, align 4
  %357 = load i32, i32* %day, align 4
  %358 = add i32 %356, -2141693280
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -2141693280
  %add45 = add nsw i32 %356, %357
  store i32 %360, i32* %total, align 4
  %361 = load i32, i32* %total, align 4
  %rem46 = srem i32 %361, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %362 = select i1 %cmp47, i32 -2042225980, i32 -1386585746
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -395596867
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -395596867
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1584017219, i32 -875920754
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1123694347, i32 -875920754
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -726346703, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %392 = load i32, i32* %total, align 4
  %rem51 = srem i32 %392, 7
  %cmp52 = icmp eq i32 %rem51, 2
  %393 = select i1 %cmp52, i32 -1906578753, i32 1178304567
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 405395935, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %total, align 4
  %rem56 = srem i32 %394, 7
  %cmp57 = icmp eq i32 %rem56, 3
  %395 = select i1 %cmp57, i32 -769252464, i32 454134122
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1049751996, i32 -1834384861
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 416328232
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 416328232
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
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
  %436 = select i1 %434, i32 1721257816, i32 -1834384861
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -55916078, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1946508424
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1946508424
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -632173411, i32 -399245115
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %464 = load i32, i32* %total, align 4
  %rem61 = srem i32 %464, 7
  %cmp62 = icmp eq i32 %rem61, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1488344863
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1488344863
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -239162374, i32 -399245115
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %492 = select i1 %cmp62.reload, i32 -1748853561, i32 2067204074
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2014558629, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1929659458
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1929659458
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -214185359, i32 -2067181109
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %508 = load i32, i32* %total, align 4
  %rem66 = srem i32 %508, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1483572603
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1483572603
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -877536115, i32 -2067181109
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %536 = select i1 %cmp67.reload, i32 2057898994, i32 -708273781
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 851163542, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1342519855
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1342519855
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1520768566, i32 649433220
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %564 = load i32, i32* %total, align 4
  %rem71 = srem i32 %564, 7
  %cmp72 = icmp eq i32 %rem71, 6
  store i1 %cmp72, i1* %cmp72.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 135768605
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 135768605
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -897936389, i32 649433220
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %580 = select i1 %cmp72.reload, i32 1590226878, i32 -140585174
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 253095297
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 253095297
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 385606309, i32 473752235
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1749736821
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1749736821
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 772429858, i32 473752235
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1575929769, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %635 = load i32, i32* %total, align 4
  %rem76 = srem i32 %635, 7
  %cmp77 = icmp eq i32 %rem76, 0
  %636 = select i1 %cmp77, i32 1374865182, i32 972715847
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 972715847, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1575929769, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1921652856, i32 -263442366
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -607438474
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -607438474
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 997768161, i32 -263442366
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 851163542, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2014558629, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -421758190
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -421758190
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1932713670, i32 -1290597167
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -620248569, i32 -1290597167
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -55916078, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 405395935, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -726346703, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1636865865
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1636865865
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1297752459, i32 -882903765
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1503937830, i32 -882903765
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %736, 1
  store i32 -1283192451, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %737, 10
  store i32 1334750003, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp eq i32 %738, 4
  store i32 1758014658, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1825488367, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp eq i32 %739, 2
  store i32 -1621947963, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1894583202, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1584017219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1049751996, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %total, align 4
  %741 = add i32 %740, 1334136132
  %742 = sub i32 %741, 7
  %743 = sub i32 %742, 1334136132
  %_ = sub i32 %740, 7
  %gen = mul i32 %743, 7
  %rem61alteredBB = srem i32 %740, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 4
  store i32 -632173411, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %total, align 4
  %_120 = shl i32 %744, 7
  %_121 = shl i32 %744, 7
  %745 = sub i32 0, 7
  %746 = add i32 %744, %745
  %_122 = sub i32 %744, 7
  %gen123 = mul i32 %746, 7
  %_124 = shl i32 %744, 7
  %747 = add i32 0, -1206731350
  %748 = sub i32 %747, %744
  %749 = sub i32 %748, -1206731350
  %_125 = sub i32 0, %744
  %750 = sub i32 %749, -36914662
  %751 = add i32 %750, 7
  %752 = add i32 %751, -36914662
  %gen126 = add i32 %749, 7
  %rem66alteredBB = srem i32 %744, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 5
  store i32 -214185359, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %total, align 4
  %_131 = shl i32 %753, 7
  %754 = sub i32 %753, -1528961020
  %755 = sub i32 %754, 7
  %756 = add i32 %755, -1528961020
  %_132 = sub i32 %753, 7
  %gen133 = mul i32 %756, 7
  %_134 = shl i32 %753, 7
  %_135 = shl i32 %753, 7
  %rem71alteredBB = srem i32 %753, 7
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 6
  store i32 -1520768566, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 385606309, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1921652856, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1932713670, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1297752459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %if.end86, %if.end85, %if.end84, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %if.end80, %if.then78, %if.else75, %originalBBpart2141, %originalBB139, %if.then73, %originalBBpart2137, %originalBB130, %if.else70, %if.then68, %originalBBpart2128, %originalBB119, %if.else65, %if.then63, %originalBBpart2117, %originalBB115, %if.else60, %originalBBpart2113, %originalBB111, %if.then58, %if.else55, %if.then53, %if.else50, %originalBBpart2109, %originalBB107, %if.then48, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end44, %if.end43, %if.else41, %if.then39, %land.lhs.true, %lor.lhs.false34, %if.then32, %originalBBpart2101, %originalBB99, %if.end30, %originalBBpart297, %originalBB95, %if.end, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart293, %originalBB91, %if.else, %if.then, %lor.lhs.false18, %originalBBpart289, %originalBB87, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
