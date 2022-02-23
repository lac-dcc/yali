; ModuleID = 'source-C-CXX/74/919.c'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 986204305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 986204305, label %while.cond
    i32 -498597840, label %while.body
    i32 -1585077438, label %if.then
    i32 -1623879774, label %if.else
    i32 -1216461389, label %if.then9
    i32 -721625083, label %originalBB
    i32 -96113591, label %originalBBpart2
    i32 399599973, label %if.end
    i32 -1854435406, label %if.end13
    i32 -852447854, label %originalBB115
    i32 -556765117, label %originalBBpart2117
    i32 -1986911640, label %while.end
    i32 -525205636, label %while.cond14
    i32 -635225063, label %originalBB119
    i32 90055213, label %originalBBpart2121
    i32 465472167, label %while.body20
    i32 91091220, label %if.then24
    i32 1866264478, label %originalBB123
    i32 5946901, label %originalBBpart2134
    i32 675379286, label %if.else26
    i32 -298349304, label %originalBB136
    i32 1851200662, label %originalBBpart2138
    i32 -1455282363, label %if.then30
    i32 -57722606, label %originalBB140
    i32 434952515, label %originalBBpart2160
    i32 -416094426, label %if.end39
    i32 190256036, label %if.end40
    i32 663936876, label %while.end41
    i32 983434397, label %for.cond
    i32 1020490068, label %originalBB162
    i32 121846609, label %originalBBpart2164
    i32 -944895150, label %for.body
    i32 407494264, label %if.then49
    i32 -1122549303, label %originalBB166
    i32 -854913808, label %originalBBpart2168
    i32 -184252194, label %if.end52
    i32 -535933816, label %originalBB170
    i32 -571183053, label %originalBBpart2172
    i32 -972973317, label %if.then57
    i32 -519248362, label %if.end60
    i32 845539614, label %for.inc
    i32 -1833398179, label %originalBB174
    i32 -1815457076, label %originalBBpart2178
    i32 -320294463, label %for.end
    i32 -1807548735, label %for.cond62
    i32 329162644, label %originalBB180
    i32 60480330, label %originalBBpart2182
    i32 1744180426, label %for.body65
    i32 -2144043552, label %for.cond66
    i32 -2126892672, label %for.body69
    i32 1632454937, label %originalBB184
    i32 -2075603534, label %originalBBpart2186
    i32 800434006, label %land.lhs.true
    i32 -1511726645, label %if.then78
    i32 -1783668223, label %if.end80
    i32 -827065460, label %originalBB188
    i32 84886029, label %originalBBpart2190
    i32 -1840476912, label %for.inc81
    i32 1280776206, label %for.end83
    i32 -994763470, label %if.then86
    i32 -1640111860, label %if.end87
    i32 -382426109, label %for.inc88
    i32 -1815743681, label %for.end90
    i32 500134509, label %originalBB192
    i32 -98178841, label %originalBBpart2194
    i32 -1767427721, label %originalBBalteredBB
    i32 -277323001, label %originalBB115alteredBB
    i32 -1754616828, label %originalBB119alteredBB
    i32 1163515952, label %originalBB123alteredBB
    i32 175491187, label %originalBB136alteredBB
    i32 -81162575, label %originalBB140alteredBB
    i32 -1133790038, label %originalBB162alteredBB
    i32 -333255636, label %originalBB166alteredBB
    i32 -1456584181, label %originalBB170alteredBB
    i32 -1891206455, label %originalBB174alteredBB
    i32 1785487231, label %originalBB180alteredBB
    i32 795453650, label %originalBB184alteredBB
    i32 327787043, label %originalBB188alteredBB
    i32 -1516600524, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 -498597840, i32 -1986911640
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %2 = select i1 %cmp4, i32 -1585077438, i32 -1623879774
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1344110234
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1344110234
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1854435406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %8 = select i1 %cmp7, i32 -1216461389, i32 399599973
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -721625083, i32 -1767427721
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %36
  %37 = load i8, i8* %c, align 1
  %conv10 = sext i8 %37 to i32
  %38 = sub i32 0, %mul
  %39 = sub i32 0, %conv10
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %mul, %conv10
  %42 = add i32 %41, -1783180189
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1783180189
  %sub = sub nsw i32 %41, 48
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %44, i32* %arrayidx12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -575014958
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -575014958
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -96113591, i32 -1767427721
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 399599973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1854435406, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -852447854, i32 -277323001
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1127545990
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1127545990
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -556765117, i32 -277323001
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 986204305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -525205636, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1776488522
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1776488522
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -635225063, i32 -1754616828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  store i8 %conv16, i8* %c, align 1
  %conv17 = sext i8 %conv16 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 688282179
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 688282179
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 90055213, i32 -1754616828
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 465472167, i32 663936876
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %133 = load i8, i8* %c, align 1
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %134 = select i1 %cmp22, i32 91091220, i32 675379286
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1521929024
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1521929024
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1866264478, i32 1163515952
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1171361320
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1171361320
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 450442654
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 450442654
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 5946901, i32 1163515952
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 190256036, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -298349304, i32 175491187
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %207 = load i8, i8* %c, align 1
  %conv27 = sext i8 %207 to i32
  %cmp28 = icmp ne i32 %conv27, 44
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1851200662, i32 175491187
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 -1455282363, i32 -416094426
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -57722606, i32 -81162575
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 10, %238
  %239 = load i8, i8* %c, align 1
  %conv34 = sext i8 %239 to i32
  %240 = sub i32 0, %mul33
  %241 = sub i32 0, %conv34
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add35 = add nsw i32 %mul33, %conv34
  %244 = sub i32 %243, 264238763
  %245 = sub i32 %244, 48
  %246 = add i32 %245, 264238763
  %sub36 = sub nsw i32 %243, 48
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %246, i32* %arrayidx38, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1305715558
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1305715558
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 434952515, i32 -81162575
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -416094426, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 190256036, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -525205636, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -1797669565
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1797669565
  %add42 = add nsw i32 %275, 1
  store i32 %278, i32* %num, align 4
  %279 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %279, i32* %min, align 4
  %280 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %280, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 983434397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1020490068, i32 -1133790038
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %295, %296
  store i1 %cmp43, i1* %cmp43.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 326377279
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 326377279
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 121846609, i32 -1133790038
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %324 = select i1 %cmp43.reload, i32 -944895150, i32 -320294463
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %325 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom45
  %326 = load i32, i32* %arrayidx46, align 4
  %327 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %326, %327
  %328 = select i1 %cmp47, i32 407494264, i32 -184252194
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1504995350
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1504995350
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1122549303, i32 -333255636
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %356 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50
  %357 = load i32, i32* %arrayidx51, align 4
  store i32 %357, i32* %min, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 412955651
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 412955651
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -854913808, i32 -333255636
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -184252194, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -535933816, i32 -1456584181
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %399 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  %400 = load i32, i32* %arrayidx54, align 4
  %401 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %400, %401
  store i1 %cmp55, i1* %cmp55.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -571183053, i32 -1456584181
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %416 = select i1 %cmp55.reload, i32 -972973317, i32 -519248362
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %417 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  %418 = load i32, i32* %arrayidx59, align 4
  store i32 %418, i32* %max, align 4
  store i32 -519248362, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 845539614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1354706236
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1354706236
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1833398179, i32 -1891206455
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 231248821
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 231248821
  %inc61 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1880240763
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1880240763
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1815457076, i32 -1891206455
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 983434397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %465 = load i32, i32* %min, align 4
  store i32 %465, i32* %i, align 4
  store i32 -1807548735, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1314056350
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1314056350
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
  %492 = select i1 %490, i32 329162644, i32 1785487231
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %max, align 4
  %cmp63 = icmp slt i32 %493, %494
  store i1 %cmp63, i1* %cmp63.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 60480330, i32 1785487231
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %521 = select i1 %cmp63.reload, i32 1744180426, i32 -1815743681
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -2144043552, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %num, align 4
  %cmp67 = icmp slt i32 %522, %523
  %524 = select i1 %cmp67, i32 -2126892672, i32 1280776206
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -92855599
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -92855599
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1632454937, i32 795453650
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %540 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom70
  %541 = load i32, i32* %arrayidx71, align 4
  %542 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %541, %542
  store i1 %cmp72, i1* %cmp72.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1734241272
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1734241272
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2075603534, i32 795453650
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %558 = select i1 %cmp72.reload, i32 800434006, i32 -1783668223
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %559 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom74
  %560 = load i32, i32* %arrayidx75, align 4
  %561 = load i32, i32* %i, align 4
  %cmp76 = icmp sgt i32 %560, %561
  %562 = select i1 %cmp76, i32 -1511726645, i32 -1783668223
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc79 = add nsw i32 %563, 1
  store i32 %567, i32* %q, align 4
  store i32 -1783668223, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -2027206836
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2027206836
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -827065460, i32 327787043
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1178094636
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1178094636
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 84886029, i32 327787043
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1840476912, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, -886527909
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -886527909
  %inc82 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  store i32 -2144043552, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  %627 = load i32, i32* %p, align 4
  %cmp84 = icmp sgt i32 %626, %627
  %628 = select i1 %cmp84, i32 -994763470, i32 -1640111860
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %629 = load i32, i32* %q, align 4
  store i32 %629, i32* %p, align 4
  store i32 -1640111860, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -382426109, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc89 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  store i32 -1807548735, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 718623561
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 718623561
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 500134509, i32 -1516600524
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %660 = load i32, i32* %num, align 4
  %661 = load i32, i32* %p, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %660, i32 %661)
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -98178841, i32 -1516600524
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %arrayidxalteredBB, align 4
  %678 = sub i32 0, -1260690909
  %679 = sub i32 %678, 10
  %680 = add i32 %679, -1260690909
  %_ = sub i32 0, 10
  %681 = sub i32 %680, 618020824
  %682 = add i32 %681, %677
  %683 = add i32 %682, 618020824
  %gen = add i32 %680, %677
  %684 = sub i32 10, -1977632016
  %685 = sub i32 %684, %677
  %686 = add i32 %685, -1977632016
  %_92 = sub i32 10, %677
  %gen93 = mul i32 %686, %677
  %687 = add i32 10, -1994837379
  %688 = sub i32 %687, %677
  %689 = sub i32 %688, -1994837379
  %_94 = sub i32 10, %677
  %gen95 = mul i32 %689, %677
  %690 = sub i32 0, 10
  %691 = add i32 0, %690
  %_96 = sub i32 0, 10
  %692 = sub i32 0, %691
  %693 = sub i32 0, %677
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen97 = add i32 %691, %677
  %mulalteredBB = mul nsw i32 10, %677
  %696 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %696 to i32
  %_98 = shl i32 %mulalteredBB, %conv10alteredBB
  %_99 = shl i32 %mulalteredBB, %conv10alteredBB
  %697 = sub i32 0, 833829932
  %698 = sub i32 %697, %mulalteredBB
  %699 = add i32 %698, 833829932
  %_100 = sub i32 0, %mulalteredBB
  %700 = sub i32 0, %699
  %701 = sub i32 0, %conv10alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen101 = add i32 %699, %conv10alteredBB
  %704 = sub i32 0, 1610843853
  %705 = sub i32 %704, %mulalteredBB
  %706 = add i32 %705, 1610843853
  %_102 = sub i32 0, %mulalteredBB
  %707 = sub i32 %706, 1014874277
  %708 = add i32 %707, %conv10alteredBB
  %709 = add i32 %708, 1014874277
  %gen103 = add i32 %706, %conv10alteredBB
  %_104 = shl i32 %mulalteredBB, %conv10alteredBB
  %710 = sub i32 0, 1123094622
  %711 = sub i32 %710, %mulalteredBB
  %712 = add i32 %711, 1123094622
  %_105 = sub i32 0, %mulalteredBB
  %713 = sub i32 0, %712
  %714 = sub i32 0, %conv10alteredBB
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen106 = add i32 %712, %conv10alteredBB
  %717 = sub i32 0, -262265886
  %718 = sub i32 %717, %mulalteredBB
  %719 = add i32 %718, -262265886
  %_107 = sub i32 0, %mulalteredBB
  %720 = add i32 %719, -1953085884
  %721 = add i32 %720, %conv10alteredBB
  %722 = sub i32 %721, -1953085884
  %gen108 = add i32 %719, %conv10alteredBB
  %723 = sub i32 0, %conv10alteredBB
  %724 = sub i32 %mulalteredBB, %723
  %addalteredBB = add nsw i32 %mulalteredBB, %conv10alteredBB
  %725 = add i32 0, -1092575937
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1092575937
  %_109 = sub i32 0, %724
  %728 = add i32 %727, -1052962745
  %729 = add i32 %728, 48
  %730 = sub i32 %729, -1052962745
  %gen110 = add i32 %727, 48
  %731 = add i32 0, 1854176884
  %732 = sub i32 %731, %724
  %733 = sub i32 %732, 1854176884
  %_111 = sub i32 0, %724
  %734 = add i32 %733, 1052047503
  %735 = add i32 %734, 48
  %736 = sub i32 %735, 1052047503
  %gen112 = add i32 %733, 48
  %737 = sub i32 0, %724
  %738 = add i32 0, %737
  %_113 = sub i32 0, %724
  %739 = sub i32 0, %738
  %740 = sub i32 0, 48
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen114 = add i32 %738, 48
  %743 = add i32 %724, 1691012035
  %744 = sub i32 %743, 48
  %745 = sub i32 %744, 1691012035
  %subalteredBB = sub nsw i32 %724, 48
  %746 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %746 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %745, i32* %arrayidx12alteredBB, align 4
  store i32 -721625083, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -852447854, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 @getchar()
  %conv16alteredBB = trunc i32 %call15alteredBB to i8
  store i8 %conv16alteredBB, i8* %c, align 1
  %conv17alteredBB = sext i8 %conv16alteredBB to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 10
  store i32 -635225063, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_124 = sub i32 %747, 1
  %gen125 = mul i32 %749, 1
  %750 = sub i32 0, -1611423535
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -1611423535
  %_126 = sub i32 0, %747
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen127 = add i32 %752, 1
  %_128 = shl i32 %747, 1
  %755 = sub i32 %747, 995043198
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 995043198
  %_129 = sub i32 %747, 1
  %gen130 = mul i32 %757, 1
  %758 = add i32 0, -1149501376
  %759 = sub i32 %758, %747
  %760 = sub i32 %759, -1149501376
  %_131 = sub i32 0, %747
  %761 = sub i32 %760, -1865183606
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1865183606
  %gen132 = add i32 %760, 1
  %764 = sub i32 %747, -297583780
  %765 = add i32 %764, 1
  %766 = add i32 %765, -297583780
  %inc25alteredBB = add nsw i32 %747, 1
  store i32 %766, i32* %i, align 4
  store i32 1866264478, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %767 = load i8, i8* %c, align 1
  %conv27alteredBB = sext i8 %767 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 44
  store i32 -298349304, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %768 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %769 = load i32, i32* %arrayidx32alteredBB, align 4
  %770 = sub i32 0, 10
  %771 = add i32 0, %770
  %_141 = sub i32 0, 10
  %772 = sub i32 %771, 1254139138
  %773 = add i32 %772, %769
  %774 = add i32 %773, 1254139138
  %gen142 = add i32 %771, %769
  %775 = sub i32 0, -283559138
  %776 = sub i32 %775, 10
  %777 = add i32 %776, -283559138
  %_143 = sub i32 0, 10
  %778 = sub i32 0, %769
  %779 = sub i32 %777, %778
  %gen144 = add i32 %777, %769
  %mul33alteredBB = mul nsw i32 10, %769
  %780 = load i8, i8* %c, align 1
  %conv34alteredBB = sext i8 %780 to i32
  %781 = sub i32 0, %mul33alteredBB
  %782 = add i32 0, %781
  %_145 = sub i32 0, %mul33alteredBB
  %783 = sub i32 0, %782
  %784 = sub i32 0, %conv34alteredBB
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen146 = add i32 %782, %conv34alteredBB
  %787 = sub i32 0, 622310794
  %788 = sub i32 %787, %mul33alteredBB
  %789 = add i32 %788, 622310794
  %_147 = sub i32 0, %mul33alteredBB
  %790 = sub i32 0, %conv34alteredBB
  %791 = sub i32 %789, %790
  %gen148 = add i32 %789, %conv34alteredBB
  %792 = sub i32 0, %mul33alteredBB
  %793 = add i32 0, %792
  %_149 = sub i32 0, %mul33alteredBB
  %794 = add i32 %793, 1685180130
  %795 = add i32 %794, %conv34alteredBB
  %796 = sub i32 %795, 1685180130
  %gen150 = add i32 %793, %conv34alteredBB
  %797 = sub i32 0, 1290299085
  %798 = sub i32 %797, %mul33alteredBB
  %799 = add i32 %798, 1290299085
  %_151 = sub i32 0, %mul33alteredBB
  %800 = add i32 %799, 1174745197
  %801 = add i32 %800, %conv34alteredBB
  %802 = sub i32 %801, 1174745197
  %gen152 = add i32 %799, %conv34alteredBB
  %803 = sub i32 %mul33alteredBB, 1470146788
  %804 = sub i32 %803, %conv34alteredBB
  %805 = add i32 %804, 1470146788
  %_153 = sub i32 %mul33alteredBB, %conv34alteredBB
  %gen154 = mul i32 %805, %conv34alteredBB
  %806 = sub i32 %mul33alteredBB, 1763984614
  %807 = sub i32 %806, %conv34alteredBB
  %808 = add i32 %807, 1763984614
  %_155 = sub i32 %mul33alteredBB, %conv34alteredBB
  %gen156 = mul i32 %808, %conv34alteredBB
  %_157 = shl i32 %mul33alteredBB, %conv34alteredBB
  %809 = sub i32 %mul33alteredBB, 222957037
  %810 = add i32 %809, %conv34alteredBB
  %811 = add i32 %810, 222957037
  %add35alteredBB = add nsw i32 %mul33alteredBB, %conv34alteredBB
  %_158 = shl i32 %811, 48
  %812 = sub i32 %811, -1859170208
  %813 = sub i32 %812, 48
  %814 = add i32 %813, -1859170208
  %sub36alteredBB = sub nsw i32 %811, 48
  %815 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %815 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %814, i32* %arrayidx38alteredBB, align 4
  store i32 -57722606, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %num, align 4
  %cmp43alteredBB = icmp slt i32 %816, %817
  store i32 1020490068, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %818 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50alteredBB
  %819 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %819, i32* %min, align 4
  store i32 -1122549303, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %820 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53alteredBB
  %821 = load i32, i32* %arrayidx54alteredBB, align 4
  %822 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp sgt i32 %821, %822
  store i32 -535933816, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_175 = sub i32 0, %823
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen176 = add i32 %825, 1
  %830 = sub i32 0, %823
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc61alteredBB = add nsw i32 %823, 1
  store i32 %833, i32* %i, align 4
  store i32 -1833398179, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %max, align 4
  %cmp63alteredBB = icmp slt i32 %834, %835
  store i32 329162644, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %836 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom70alteredBB
  %837 = load i32, i32* %arrayidx71alteredBB, align 4
  %838 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp sle i32 %837, %838
  store i32 1632454937, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -827065460, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %num, align 4
  %840 = load i32, i32* %p, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %839, i32 %840)
  store i32 500134509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB192, %for.end90, %for.inc88, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %if.end80, %if.then78, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body69, %for.cond66, %for.body65, %originalBBpart2182, %originalBB180, %for.cond62, %for.end, %originalBBpart2178, %originalBB174, %for.inc, %if.end60, %if.then57, %originalBBpart2172, %originalBB170, %if.end52, %originalBBpart2168, %originalBB166, %if.then49, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %while.end41, %if.end40, %if.end39, %originalBBpart2160, %originalBB140, %if.then30, %originalBBpart2138, %originalBB136, %if.else26, %originalBBpart2134, %originalBB123, %if.then24, %while.body20, %originalBBpart2121, %originalBB119, %while.cond14, %while.end, %originalBBpart2117, %originalBB115, %if.end13, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
