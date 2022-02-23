; ModuleID = 'source-C-CXX/70/903.c'
source_filename = "source-C-CXX/70/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca [300 x i32], align 16
  %m1 = alloca [300 x i32], align 16
  %m2 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1625575505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1625575505, label %for.cond
    i32 -341396265, label %for.body
    i32 1237107480, label %originalBB
    i32 373577746, label %originalBBpart2
    i32 -1644833033, label %for.inc
    i32 234889327, label %originalBB87
    i32 101912843, label %originalBBpart293
    i32 2002365829, label %for.end
    i32 1521075055, label %for.cond6
    i32 1504321053, label %originalBB95
    i32 -1674232397, label %originalBBpart297
    i32 1616060495, label %for.body8
    i32 -1064858295, label %if.then
    i32 46633885, label %if.end
    i32 581198373, label %for.cond24
    i32 539293971, label %originalBB99
    i32 1984249628, label %originalBBpart2101
    i32 1786541563, label %for.body28
    i32 220598345, label %lor.lhs.false
    i32 -776623236, label %originalBB103
    i32 1901369571, label %originalBBpart2105
    i32 -1887579721, label %lor.lhs.false31
    i32 604055125, label %lor.lhs.false33
    i32 1505764226, label %lor.lhs.false35
    i32 -995100313, label %originalBB107
    i32 -513452902, label %originalBBpart2109
    i32 -2051623888, label %lor.lhs.false37
    i32 1872454253, label %lor.lhs.false39
    i32 -55090337, label %originalBB111
    i32 722855507, label %originalBBpart2113
    i32 1912813243, label %if.then41
    i32 -1436205460, label %originalBB115
    i32 -263928534, label %originalBBpart2133
    i32 -2034483467, label %if.else
    i32 211255838, label %lor.lhs.false43
    i32 1996238315, label %originalBB135
    i32 727061712, label %originalBBpart2137
    i32 -902299984, label %lor.lhs.false45
    i32 -256874682, label %originalBB139
    i32 -48017753, label %originalBBpart2141
    i32 -1050028381, label %lor.lhs.false47
    i32 494957990, label %originalBB143
    i32 95090638, label %originalBBpart2145
    i32 763756086, label %if.then49
    i32 918758999, label %if.else51
    i32 -2052283485, label %if.then53
    i32 428428942, label %land.lhs.true
    i32 -1256516048, label %lor.lhs.false61
    i32 -241660316, label %originalBB147
    i32 -1211598544, label %originalBBpart2158
    i32 -597171260, label %if.then66
    i32 -208450799, label %if.else68
    i32 1389265549, label %if.end70
    i32 -151243682, label %if.end71
    i32 256314036, label %if.end72
    i32 -1965207385, label %originalBB160
    i32 606595509, label %originalBBpart2162
    i32 -441114432, label %if.end73
    i32 -956267605, label %for.inc74
    i32 740779362, label %for.end76
    i32 -1301241133, label %if.then79
    i32 438557951, label %if.else81
    i32 619103486, label %originalBB164
    i32 -437470754, label %originalBBpart2166
    i32 -950017757, label %if.end83
    i32 -1749522858, label %for.inc84
    i32 1308093671, label %for.end86
    i32 2042241273, label %originalBB168
    i32 1387200288, label %originalBBpart2170
    i32 -785029036, label %originalBBalteredBB
    i32 1483258117, label %originalBB87alteredBB
    i32 1659473786, label %originalBB95alteredBB
    i32 191142016, label %originalBB99alteredBB
    i32 1634823322, label %originalBB103alteredBB
    i32 -1958180099, label %originalBB107alteredBB
    i32 -1714593906, label %originalBB111alteredBB
    i32 -367818461, label %originalBB115alteredBB
    i32 -1403107638, label %originalBB135alteredBB
    i32 19682825, label %originalBB139alteredBB
    i32 3780781, label %originalBB143alteredBB
    i32 1095846357, label %originalBB147alteredBB
    i32 801735753, label %originalBB160alteredBB
    i32 -1695276200, label %originalBB164alteredBB
    i32 -1194774582, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -341396265, i32 2002365829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 318993232
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 318993232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1237107480, i32 -785029036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 373577746, i32 -785029036
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644833033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -600695351
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -600695351
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 234889327, i32 1483258117
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -41815029
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -41815029
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 101912843, i32 1483258117
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1625575505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1521075055, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1844424530
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1844424530
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1504321053, i32 1659473786
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %121, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1674232397, i32 1659473786
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 1616060495, i32 1308093671
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom9
  %151 = load i32, i32* %arrayidx10, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp13, i32 -1064858295, i32 46633885
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  store i32 %156, i32* %c, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom16
  %158 = load i32, i32* %arrayidx17, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom18
  store i32 %158, i32* %arrayidx19, align 4
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom20
  store i32 %160, i32* %arrayidx21, align 4
  store i32 46633885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  store i32 %163, i32* %j, align 4
  store i32 581198373, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1098893037
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1098893037
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 539293971, i32 191142016
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %191, %193
  store i1 %cmp27, i1* %cmp27.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1173745061
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1173745061
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1984249628, i32 191142016
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 1786541563, i32 740779362
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %210, 1
  %211 = select i1 %cmp29, i32 1912813243, i32 220598345
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2057083768
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2057083768
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -776623236, i32 1634823322
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %239, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -545929140
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -545929140
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1901369571, i32 1634823322
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 1912813243, i32 -1887579721
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %256, 5
  %257 = select i1 %cmp32, i32 1912813243, i32 604055125
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %258, 7
  %259 = select i1 %cmp34, i32 1912813243, i32 1505764226
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2087302770
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2087302770
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -995100313, i32 -1958180099
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %287, 8
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -513452902, i32 -1958180099
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 1912813243, i32 -2051623888
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %315, 10
  %316 = select i1 %cmp38, i32 1912813243, i32 1872454253
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -55090337, i32 -1714593906
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %331, 12
  store i1 %cmp40, i1* %cmp40.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 722855507, i32 -1714593906
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %358 = select i1 %cmp40.reload, i32 1912813243, i32 -2034483467
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1436205460, i32 -367818461
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = sub i32 %373, -1494367374
  %375 = add i32 %374, 31
  %376 = add i32 %375, -1494367374
  %add = add nsw i32 %373, 31
  store i32 %376, i32* %a, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 859394013
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 859394013
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -263928534, i32 -367818461
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -441114432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %404, 4
  %405 = select i1 %cmp42, i32 763756086, i32 211255838
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1353166099
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1353166099
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1996238315, i32 -1403107638
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %421, 6
  store i1 %cmp44, i1* %cmp44.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1948528375
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1948528375
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 727061712, i32 -1403107638
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %449 = select i1 %cmp44.reload, i32 763756086, i32 -902299984
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 13328954
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 13328954
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -256874682, i32 19682825
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %465, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 2105365127
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2105365127
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -48017753, i32 19682825
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %481 = select i1 %cmp46.reload, i32 763756086, i32 -1050028381
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1259272023
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1259272023
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 494957990, i32 3780781
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %497, 11
  store i1 %cmp48, i1* %cmp48.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 95090638, i32 3780781
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %512 = select i1 %cmp48.reload, i32 763756086, i32 918758999
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 30
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add50 = add nsw i32 %513, 30
  store i32 %517, i32* %a, align 4
  store i32 256314036, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %518, 2
  %519 = select i1 %cmp52, i32 -2052283485, i32 -151243682
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom54
  %521 = load i32, i32* %arrayidx55, align 4
  %rem = srem i32 %521, 4
  %cmp56 = icmp eq i32 %rem, 0
  %522 = select i1 %cmp56, i32 428428942, i32 -1256516048
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %523 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom57
  %524 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %524, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %525 = select i1 %cmp60, i32 -597171260, i32 -1256516048
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1892326956
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1892326956
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -241660316, i32 1095846357
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %553 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom62
  %554 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %554, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -775626470
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -775626470
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1211598544, i32 1095846357
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %570 = select i1 %cmp65.reload, i32 -597171260, i32 -208450799
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %572 = sub i32 %571, 177433910
  %573 = add i32 %572, 29
  %574 = add i32 %573, 177433910
  %add67 = add nsw i32 %571, 29
  store i32 %574, i32* %a, align 4
  store i32 1389265549, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 28
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add69 = add nsw i32 %575, 28
  store i32 %579, i32* %a, align 4
  store i32 1389265549, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -151243682, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 256314036, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 119945575
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 119945575
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1965207385, i32 801735753
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 285144282
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 285144282
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 606595509, i32 801735753
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -441114432, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -956267605, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, 1315910033
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1315910033
  %inc75 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  store i32 581198373, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %rem77 = srem i32 %626, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %627 = select i1 %cmp78, i32 -1301241133, i32 438557951
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -950017757, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 619103486, i32 -1695276200
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -437470754, i32 -1695276200
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -950017757, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1749522858, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, -1344340215
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1344340215
  %inc85 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 1521075055, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -76665770
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -76665770
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2042241273, i32 -1194774582
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 701657839
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 701657839
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1387200288, i32 -1194774582
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %702 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %703 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %703 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom1alteredBB
  %704 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %704 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1237107480, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_ = sub i32 %705, 1
  %gen = mul i32 %707, 1
  %_88 = shl i32 %705, 1
  %_89 = shl i32 %705, 1
  %708 = sub i32 0, 646945440
  %709 = sub i32 %708, %705
  %710 = add i32 %709, 646945440
  %_90 = sub i32 0, %705
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen91 = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %705, %713
  %incalteredBB = add nsw i32 %705, 1
  store i32 %714, i32* %i, align 4
  store i32 234889327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %715, %716
  store i32 1504321053, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %718 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom25alteredBB
  %719 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %717, %719
  store i32 539293971, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %720, 3
  store i32 -776623236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %721, 8
  store i32 -995100313, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %722, 12
  store i32 -55090337, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %a, align 4
  %_116 = shl i32 %723, 31
  %724 = sub i32 0, 61041572
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 61041572
  %_117 = sub i32 0, %723
  %727 = sub i32 %726, -511571515
  %728 = add i32 %727, 31
  %729 = add i32 %728, -511571515
  %gen118 = add i32 %726, 31
  %730 = add i32 %723, -1110639731
  %731 = sub i32 %730, 31
  %732 = sub i32 %731, -1110639731
  %_119 = sub i32 %723, 31
  %gen120 = mul i32 %732, 31
  %733 = add i32 0, -296278739
  %734 = sub i32 %733, %723
  %735 = sub i32 %734, -296278739
  %_121 = sub i32 0, %723
  %736 = sub i32 0, %735
  %737 = sub i32 0, 31
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen122 = add i32 %735, 31
  %740 = sub i32 %723, 120821512
  %741 = sub i32 %740, 31
  %742 = add i32 %741, 120821512
  %_123 = sub i32 %723, 31
  %gen124 = mul i32 %742, 31
  %743 = sub i32 0, -1739671731
  %744 = sub i32 %743, %723
  %745 = add i32 %744, -1739671731
  %_125 = sub i32 0, %723
  %746 = add i32 %745, -1860118624
  %747 = add i32 %746, 31
  %748 = sub i32 %747, -1860118624
  %gen126 = add i32 %745, 31
  %_127 = shl i32 %723, 31
  %749 = add i32 0, 1383452509
  %750 = sub i32 %749, %723
  %751 = sub i32 %750, 1383452509
  %_128 = sub i32 0, %723
  %752 = sub i32 0, %751
  %753 = sub i32 0, 31
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen129 = add i32 %751, 31
  %756 = sub i32 0, %723
  %757 = add i32 0, %756
  %_130 = sub i32 0, %723
  %758 = add i32 %757, 183231531
  %759 = add i32 %758, 31
  %760 = sub i32 %759, 183231531
  %gen131 = add i32 %757, 31
  %761 = add i32 %723, 1422359072
  %762 = add i32 %761, 31
  %763 = sub i32 %762, 1422359072
  %addalteredBB = add nsw i32 %723, 31
  store i32 %763, i32* %a, align 4
  store i32 -1436205460, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp eq i32 %764, 6
  store i32 1996238315, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp eq i32 %765, 9
  store i32 -256874682, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %766, 11
  store i32 494957990, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %767 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom62alteredBB
  %768 = load i32, i32* %arrayidx63alteredBB, align 4
  %769 = add i32 0, 525087294
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 525087294
  %_148 = sub i32 0, %768
  %772 = sub i32 %771, 1924744473
  %773 = add i32 %772, 400
  %774 = add i32 %773, 1924744473
  %gen149 = add i32 %771, 400
  %_150 = shl i32 %768, 400
  %775 = sub i32 0, %768
  %776 = add i32 0, %775
  %_151 = sub i32 0, %768
  %777 = add i32 %776, -904744779
  %778 = add i32 %777, 400
  %779 = sub i32 %778, -904744779
  %gen152 = add i32 %776, 400
  %780 = sub i32 0, 400
  %781 = add i32 %768, %780
  %_153 = sub i32 %768, 400
  %gen154 = mul i32 %781, 400
  %782 = sub i32 0, 400
  %783 = add i32 %768, %782
  %_155 = sub i32 %768, 400
  %gen156 = mul i32 %783, 400
  %rem64alteredBB = srem i32 %768, 400
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -241660316, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1965207385, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 619103486, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2042241273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %for.end86, %for.inc84, %if.end83, %originalBBpart2166, %originalBB164, %if.else81, %if.then79, %for.end76, %for.inc74, %if.end73, %originalBBpart2162, %originalBB160, %if.end72, %if.end71, %if.end70, %if.else68, %if.then66, %originalBBpart2158, %originalBB147, %lor.lhs.false61, %land.lhs.true, %if.then53, %if.else51, %if.then49, %originalBBpart2145, %originalBB143, %lor.lhs.false47, %originalBBpart2141, %originalBB139, %lor.lhs.false45, %originalBBpart2137, %originalBB135, %lor.lhs.false43, %if.else, %originalBBpart2133, %originalBB115, %if.then41, %originalBBpart2113, %originalBB111, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2109, %originalBB107, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body28, %originalBBpart2101, %originalBB99, %for.cond24, %if.end, %if.then, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
