; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [20001 x i32], align 16
  %ddz = alloca [500000 x i32], align 16
  %ddy = alloca [500000 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113495813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 2113495813, label %for.cond
    i32 525645073, label %for.body
    i32 -2113893473, label %originalBB
    i32 1140983078, label %originalBBpart2
    i32 576120214, label %for.inc
    i32 -1760241435, label %originalBB117
    i32 332254458, label %originalBBpart2122
    i32 1706429317, label %for.end
    i32 1516199317, label %for.cond1
    i32 1785499923, label %originalBB124
    i32 1458707577, label %originalBBpart2126
    i32 499686465, label %for.body3
    i32 -685605429, label %for.inc9
    i32 739229582, label %for.end11
    i32 18212715, label %for.cond12
    i32 1985789264, label %for.body14
    i32 1289074120, label %for.cond17
    i32 272927935, label %for.body22
    i32 8199189, label %originalBB128
    i32 929154810, label %originalBBpart2130
    i32 620757847, label %for.inc25
    i32 -715823527, label %for.end27
    i32 -574375463, label %for.inc28
    i32 782195246, label %for.end30
    i32 305467672, label %originalBB132
    i32 -175199281, label %originalBBpart2134
    i32 -1702143656, label %for.cond31
    i32 -30699981, label %for.body33
    i32 -1191715415, label %for.cond34
    i32 967840080, label %for.body36
    i32 -377233422, label %if.then
    i32 -1599599122, label %if.end
    i32 1464034069, label %originalBB136
    i32 -1311592513, label %originalBBpart2138
    i32 214198448, label %for.inc53
    i32 -152849120, label %for.end55
    i32 -1877774904, label %originalBB140
    i32 -489940330, label %originalBBpart2142
    i32 -1012308635, label %for.inc56
    i32 -1780808051, label %for.end58
    i32 -1848038649, label %for.cond59
    i32 -1800404131, label %for.body61
    i32 1587723742, label %for.cond62
    i32 2055153086, label %for.body65
    i32 1209068965, label %if.then72
    i32 -160834903, label %if.end83
    i32 -1737497463, label %for.inc84
    i32 304266190, label %for.end86
    i32 165978831, label %originalBB144
    i32 196322188, label %originalBBpart2146
    i32 43296757, label %for.inc87
    i32 -420813463, label %for.end89
    i32 1709635215, label %originalBB148
    i32 1955869377, label %originalBBpart2150
    i32 1285130620, label %for.cond92
    i32 1976545381, label %for.body98
    i32 -683746270, label %originalBB152
    i32 1691001200, label %originalBBpart2154
    i32 2035251069, label %if.then102
    i32 -619402658, label %if.end104
    i32 53053172, label %for.inc105
    i32 -1107666024, label %originalBB156
    i32 -149630603, label %originalBBpart2158
    i32 -844035300, label %for.end107
    i32 575910603, label %if.then109
    i32 -867748144, label %if.else
    i32 163032899, label %if.end116
    i32 109524112, label %originalBB160
    i32 -861444114, label %originalBBpart2162
    i32 -1685751164, label %originalBBalteredBB
    i32 1413771342, label %originalBB117alteredBB
    i32 60409570, label %originalBB124alteredBB
    i32 -1561561917, label %originalBB128alteredBB
    i32 -91034036, label %originalBB132alteredBB
    i32 480531690, label %originalBB136alteredBB
    i32 -1328667522, label %originalBB140alteredBB
    i32 129113305, label %originalBB144alteredBB
    i32 1176402392, label %originalBB148alteredBB
    i32 -1943271197, label %originalBB152alteredBB
    i32 123099440, label %originalBB156alteredBB
    i32 383615473, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20001
  %1 = select i1 %cmp, i32 525645073, i32 1706429317
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -854718379
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -854718379
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2113893473, i32 -1685751164
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1140983078, i32 -1685751164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 576120214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1794767084
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1794767084
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1760241435, i32 1413771342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 332254458, i32 1413771342
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2113495813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1516199317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1285716395
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1285716395
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1785499923, i32 60409570
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 605703662
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 605703662
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1458707577, i32 60409570
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 499686465, i32 739229582
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom4
  %160 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 -685605429, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc10 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1516199317, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 18212715, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %166, %167
  %168 = select i1 %cmp13, i32 1985789264, i32 782195246
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom15
  %170 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %170
  store i32 %mul, i32* %k, align 4
  store i32 1289074120, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 2, %173
  %174 = add i32 %mul20, -1980704712
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1980704712
  %add = add nsw i32 %mul20, 1
  %cmp21 = icmp slt i32 %171, %176
  %177 = select i1 %cmp21, i32 272927935, i32 -715823527
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1971849571
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1971849571
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 8199189, i32 -1561561917
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1569820994
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1569820994
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 929154810, i32 -1561561917
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 620757847, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 1819702509
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1819702509
  %inc26 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 1289074120, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -574375463, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc29 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 18212715, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -356005105
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -356005105
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 305467672, i32 -91034036
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 350289077
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 350289077
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -175199281, i32 -91034036
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1702143656, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %258, %259
  %260 = select i1 %cmp32, i32 -30699981, i32 -1780808051
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1191715415, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %cmp35 = icmp slt i32 %261, %264
  %265 = select i1 %cmp35, i32 967840080, i32 -152849120
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom37
  %267 = load i32, i32* %arrayidx38, align 4
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add39 = add nsw i32 %268, 1
  %idxprom40 = sext i32 %272 to i64
  %arrayidx41 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom40
  %273 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %267, %273
  %274 = select i1 %cmp42, i32 -377233422, i32 -1599599122
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add43 = add nsw i32 %275, 1
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  store i32 %280, i32* %a, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add48 = add nsw i32 %283, 1
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom49
  store i32 %282, i32* %arrayidx50, align 4
  %288 = load i32, i32* %a, align 4
  %289 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom51
  store i32 %288, i32* %arrayidx52, align 4
  store i32 -1599599122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1255868136
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1255868136
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1464034069, i32 480531690
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2041567272
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2041567272
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1311592513, i32 480531690
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 214198448, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc54 = add nsw i32 %320, 1
  store i32 %322, i32* %k, align 4
  store i32 -1191715415, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1466964605
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1466964605
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1877774904, i32 -1328667522
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1761223811
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1761223811
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -489940330, i32 -1328667522
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1012308635, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -47865862
  %367 = add i32 %366, 1
  %368 = add i32 %367, -47865862
  %inc57 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -1702143656, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1848038649, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %369, %370
  %371 = select i1 %cmp60, i32 -1800404131, i32 -420813463
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1587723742, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 %373, -1617039774
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1617039774
  %sub63 = sub nsw i32 %373, 1
  %cmp64 = icmp slt i32 %372, %376
  %377 = select i1 %cmp64, i32 2055153086, i32 304266190
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom66
  %379 = load i32, i32* %arrayidx67, align 4
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %380, -1929975171
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1929975171
  %add68 = add nsw i32 %380, 1
  %idxprom69 = sext i32 %383 to i64
  %arrayidx70 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom69
  %384 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %379, %384
  %385 = select i1 %cmp71, i32 1209068965, i32 -160834903
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, 1923951654
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1923951654
  %add73 = add nsw i32 %386, 1
  %idxprom74 = sext i32 %389 to i64
  %arrayidx75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom74
  %390 = load i32, i32* %arrayidx75, align 4
  store i32 %390, i32* %a, align 4
  %391 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom76
  %392 = load i32, i32* %arrayidx77, align 4
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, 530143954
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 530143954
  %add78 = add nsw i32 %393, 1
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom79
  store i32 %392, i32* %arrayidx80, align 4
  %397 = load i32, i32* %a, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom81
  store i32 %397, i32* %arrayidx82, align 4
  store i32 -160834903, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1737497463, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = add i32 %399, -664454250
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -664454250
  %inc85 = add nsw i32 %399, 1
  store i32 %402, i32* %k, align 4
  store i32 1587723742, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 165978831, i32 129113305
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 127594370
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 127594370
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 196322188, i32 129113305
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 43296757, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 627454202
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 627454202
  %inc88 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1848038649, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1709635215, i32 1176402392
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %arrayidx90 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 0
  %474 = load i32, i32* %arrayidx90, align 16
  %mul91 = mul nsw i32 2, %474
  store i32 %mul91, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1955869377, i32 1176402392
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1285130620, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %503 = add i32 %502, -1730454207
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1730454207
  %sub93 = sub nsw i32 %502, 1
  %idxprom94 = sext i32 %505 to i64
  %arrayidx95 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom94
  %506 = load i32, i32* %arrayidx95, align 4
  %mul96 = mul nsw i32 2, %506
  %cmp97 = icmp sle i32 %501, %mul96
  %507 = select i1 %cmp97, i32 1976545381, i32 -844035300
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1671928985
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1671928985
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -683746270, i32 -1943271197
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %523 to i64
  %arrayidx100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom99
  %524 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %524, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1691001200, i32 -1943271197
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %539 = select i1 %cmp101.reload, i32 2035251069, i32 -619402658
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc103 = add nsw i32 %540, 1
  store i32 %544, i32* %a, align 4
  store i32 -619402658, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 53053172, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1388790104
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1388790104
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1107666024, i32 123099440
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc106 = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -149630603, i32 123099440
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1285130620, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %cmp108 = icmp sgt i32 %601, 0
  %602 = select i1 %cmp108, i32 575910603, i32 -867748144
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 163032899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 0
  %603 = load i32, i32* %arrayidx111, align 16
  %604 = load i32, i32* %n, align 4
  %605 = add i32 %604, 1146536941
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1146536941
  %sub112 = sub nsw i32 %604, 1
  %idxprom113 = sext i32 %607 to i64
  %arrayidx114 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom113
  %608 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %603, i32 %608)
  store i32 163032899, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 109524112, i32 383615473
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -861444114, i32 383615473
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2113893473, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, 551810021
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 551810021
  %_ = sub i32 %638, 1
  %gen = mul i32 %641, 1
  %642 = sub i32 0, %638
  %643 = add i32 0, %642
  %_118 = sub i32 0, %638
  %644 = sub i32 %643, 227750940
  %645 = add i32 %644, 1
  %646 = add i32 %645, 227750940
  %gen119 = add i32 %643, 1
  %_120 = shl i32 %638, 1
  %647 = sub i32 %638, -341261867
  %648 = add i32 %647, 1
  %649 = add i32 %648, -341261867
  %incalteredBB = add nsw i32 %638, 1
  store i32 %649, i32* %i, align 4
  store i32 -1760241435, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %650, %651
  store i32 1785499923, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %652 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 8199189, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 305467672, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1464034069, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1877774904, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 165978831, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %arrayidx90alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 0
  %653 = load i32, i32* %arrayidx90alteredBB, align 16
  %mul91alteredBB = mul nsw i32 2, %653
  store i32 %mul91alteredBB, i32* %i, align 4
  store i32 1709635215, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %654 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom99alteredBB
  %655 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp ne i32 %655, 0
  store i32 -683746270, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 2116214623
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 2116214623
  %inc106alteredBB = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 -1107666024, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 109524112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB160, %if.end116, %if.else, %if.then109, %for.end107, %originalBBpart2158, %originalBB156, %for.inc105, %if.end104, %if.then102, %originalBBpart2154, %originalBB152, %for.body98, %for.cond92, %originalBBpart2150, %originalBB148, %for.end89, %for.inc87, %originalBBpart2146, %originalBB144, %for.end86, %for.inc84, %if.end83, %if.then72, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB136, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2134, %originalBB132, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2130, %originalBB128, %for.body22, %for.cond17, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
