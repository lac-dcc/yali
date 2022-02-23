; ModuleID = 'source-C-CXX/23/39.c'
source_filename = "source-C-CXX/23/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -643849984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -643849984, label %for.cond
    i32 -557056301, label %originalBB
    i32 1704891390, label %originalBBpart2
    i32 -506500771, label %for.body
    i32 583308552, label %originalBB127
    i32 -260295927, label %originalBBpart2129
    i32 709708731, label %if.then
    i32 -1887788217, label %originalBB131
    i32 1827357396, label %originalBBpart2137
    i32 -1181520369, label %if.end
    i32 -1728767517, label %for.inc
    i32 259786772, label %for.end
    i32 2111644609, label %for.cond13
    i32 -1601265175, label %for.body19
    i32 532961336, label %for.inc20
    i32 -444994365, label %for.end22
    i32 1802918273, label %for.cond26
    i32 -1594311243, label %for.body29
    i32 -1573185928, label %for.inc38
    i32 -538976199, label %originalBB139
    i32 -1312398356, label %originalBBpart2158
    i32 1112286526, label %for.end40
    i32 -1756449242, label %for.cond43
    i32 2070705822, label %for.body46
    i32 -322358936, label %originalBB160
    i32 1564965295, label %originalBBpart2162
    i32 28577839, label %if.then51
    i32 560893225, label %originalBB164
    i32 117571689, label %originalBBpart2166
    i32 432298663, label %if.end54
    i32 -1947802678, label %if.then59
    i32 701904390, label %if.end62
    i32 -181695326, label %originalBB168
    i32 -317358957, label %originalBBpart2170
    i32 1673962872, label %for.inc63
    i32 -63038740, label %originalBB172
    i32 -2018578505, label %originalBBpart2185
    i32 -1279562390, label %for.end65
    i32 566649434, label %for.cond66
    i32 -1821794143, label %for.body69
    i32 -2047882667, label %originalBB187
    i32 1055278968, label %originalBBpart2189
    i32 -1575214626, label %if.then74
    i32 1363093053, label %if.end75
    i32 761781755, label %originalBB191
    i32 43110907, label %originalBBpart2193
    i32 660566688, label %for.inc76
    i32 232525146, label %for.end78
    i32 -1696253050, label %originalBB195
    i32 -466144289, label %originalBBpart2208
    i32 -1294384515, label %for.cond83
    i32 -1994822162, label %originalBB210
    i32 1088295842, label %originalBBpart2212
    i32 -1825455187, label %for.body88
    i32 -254451857, label %for.inc93
    i32 -968585865, label %for.end95
    i32 2001863519, label %for.cond97
    i32 -1213822570, label %for.body100
    i32 -1818687439, label %originalBB214
    i32 524364531, label %originalBBpart2216
    i32 963607047, label %if.then105
    i32 -164739442, label %originalBB218
    i32 -422969419, label %originalBBpart2220
    i32 291391507, label %if.end106
    i32 1358932731, label %for.inc107
    i32 -1247785096, label %for.end109
    i32 -399043767, label %for.cond114
    i32 1514965523, label %for.body119
    i32 -3896631, label %for.inc124
    i32 -758010437, label %for.end126
    i32 -548880009, label %originalBBalteredBB
    i32 -1794744427, label %originalBB127alteredBB
    i32 -1640335829, label %originalBB131alteredBB
    i32 938557706, label %originalBB139alteredBB
    i32 1921615318, label %originalBB160alteredBB
    i32 -5463357, label %originalBB164alteredBB
    i32 -2129343865, label %originalBB168alteredBB
    i32 -937843071, label %originalBB172alteredBB
    i32 -1657473474, label %originalBB187alteredBB
    i32 -1442209122, label %originalBB191alteredBB
    i32 -1289864052, label %originalBB195alteredBB
    i32 2090339638, label %originalBB210alteredBB
    i32 -1722023975, label %originalBB214alteredBB
    i32 -1926088815, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 563062678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 563062678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -557056301, i32 -548880009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1441081786
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1441081786
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1704891390, i32 -548880009
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -506500771, i32 259786772
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 583308552, i32 -1794744427
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %72 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1011251827
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1011251827
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -260295927, i32 -1794744427
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 709708731, i32 -1181520369
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -996618998
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -996618998
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1887788217, i32 -1640335829
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 446995466
  %130 = add i32 %129, 1
  %131 = add i32 %130, 446995466
  %add = add nsw i32 %128, 1
  store i32 %131, i32* %n, align 4
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %132, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1269324339
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1269324339
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
  %160 = select i1 %158, i32 1827357396, i32 -1640335829
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1181520369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1728767517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -643849984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add12 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 2111644609, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %173 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %173 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %174 = select i1 %cmp17, i32 -1601265175, i32 -444994365
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 532961336, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc21 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 2111644609, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -2122310177
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2122310177
  %add23 = add nsw i32 %178, 1
  store i32 %181, i32* %n, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %182, i32* %arrayidx25, align 4
  store i32 1, i32* %i, align 4
  store i32 1802918273, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %184, %185
  %186 = select i1 %cmp27, i32 -1594311243, i32 1112286526
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %188, %193
  %sub34 = sub nsw i32 %188, %192
  %195 = add i32 %194, 1327793150
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1327793150
  %sub35 = sub nsw i32 %194, 1
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %197, i32* %arrayidx37, align 4
  store i32 -1573185928, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1846017408
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1846017408
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -538976199, i32 938557706
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 709066097
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 709066097
  %inc39 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 654178232
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 654178232
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1312398356, i32 938557706
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1802918273, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %245 = load i32, i32* %arrayidx41, align 4
  store i32 %245, i32* %max, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %246 = load i32, i32* %arrayidx42, align 4
  store i32 %246, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1756449242, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %247, %248
  %249 = select i1 %cmp44, i32 2070705822, i32 -1279562390
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -322358936, i32 1921615318
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %264 = load i32, i32* %max, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %266 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %264, %266
  store i1 %cmp49, i1* %cmp49.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1564965295, i32 1921615318
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %293 = select i1 %cmp49.reload, i32 28577839, i32 432298663
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 560893225, i32 -5463357
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %309 = load i32, i32* %arrayidx53, align 4
  store i32 %309, i32* %max, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1678164571
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1678164571
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 117571689, i32 -5463357
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 432298663, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %337 = load i32, i32* %min, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %338 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  %339 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %337, %339
  %340 = select i1 %cmp57, i32 -1947802678, i32 701904390
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %342 = load i32, i32* %arrayidx61, align 4
  store i32 %342, i32* %min, align 4
  store i32 701904390, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1681402606
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1681402606
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -181695326, i32 -2129343865
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1448669230
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1448669230
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -317358957, i32 -2129343865
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1673962872, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 267823855
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 267823855
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -63038740, i32 -937843071
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc64 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1772599410
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1772599410
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2018578505, i32 -937843071
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1756449242, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 566649434, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %456, %457
  %458 = select i1 %cmp67, i32 -1821794143, i32 232525146
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2047882667, i32 -1657473474
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %485 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  %486 = load i32, i32* %arrayidx71, align 4
  %487 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %486, %487
  store i1 %cmp72, i1* %cmp72.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -671436865
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -671436865
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1055278968, i32 -1657473474
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %515 = select i1 %cmp72.reload, i32 -1575214626, i32 1363093053
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %d, align 4
  store i32 232525146, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 761781755, i32 -1442209122
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 856217588
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 856217588
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 43110907, i32 -1442209122
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 660566688, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -1719134230
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1719134230
  %inc77 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 566649434, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1459699865
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1459699865
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1696253050, i32 -1289864052
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %566 = add i32 %565, -130883796
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -130883796
  %sub79 = sub nsw i32 %565, 1
  %idxprom80 = sext i32 %568 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %569 = load i32, i32* %arrayidx81, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add82 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -805280058
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -805280058
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
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
  %600 = select i1 %598, i32 -466144289, i32 -1289864052
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1294384515, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -202135920
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -202135920
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1994822162, i32 2090339638
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %d, align 4
  %idxprom84 = sext i32 %629 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %630 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %628, %630
  store i1 %cmp86, i1* %cmp86.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1140566301
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1140566301
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1088295842, i32 2090339638
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %658 = select i1 %cmp86.reload, i32 -1825455187, i32 -968585865
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %659 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  %660 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %660 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv91)
  store i32 -254451857, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc94 = add nsw i32 %661, 1
  store i32 %665, i32* %i, align 4
  store i32 -1294384515, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 2001863519, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %666, %667
  %668 = select i1 %cmp98, i32 -1213822570, i32 -1247785096
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1267713353
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1267713353
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1818687439, i32 -1722023975
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %684 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom101
  %685 = load i32, i32* %arrayidx102, align 4
  %686 = load i32, i32* %min, align 4
  %cmp103 = icmp eq i32 %685, %686
  store i1 %cmp103, i1* %cmp103.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 524364531, i32 -1722023975
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %713 = select i1 %cmp103.reload, i32 963607047, i32 291391507
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -430626177
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -430626177
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -164739442, i32 -1926088815
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  store i32 %729, i32* %e, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -833045022
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -833045022
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -422969419, i32 -1926088815
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1247785096, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1358932731, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 391968969
  %747 = add i32 %746, 1
  %748 = add i32 %747, 391968969
  %inc108 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 2001863519, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %749 = load i32, i32* %e, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %sub110 = sub nsw i32 %749, 1
  %idxprom111 = sext i32 %751 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  %752 = load i32, i32* %arrayidx112, align 4
  %753 = add i32 %752, 1303901148
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1303901148
  %add113 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 -399043767, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %e, align 4
  %idxprom115 = sext i32 %757 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom115
  %758 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %756, %758
  %759 = select i1 %cmp117, i32 1514965523, i32 -758010437
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %760 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120
  %761 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %761 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -3896631, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc125 = add nsw i32 %762, 1
  store i32 %764, i32* %i, align 4
  store i32 -399043767, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %765 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %766 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %766 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -557056301, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %767 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %768 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %768 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 583308552, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %n, align 4
  %_ = shl i32 %769, 1
  %770 = sub i32 %769, -238709942
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -238709942
  %_132 = sub i32 %769, 1
  %gen = mul i32 %772, 1
  %773 = add i32 0, -1258821868
  %774 = sub i32 %773, %769
  %775 = sub i32 %774, -1258821868
  %_133 = sub i32 0, %769
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen134 = add i32 %775, 1
  %_135 = shl i32 %769, 1
  %778 = sub i32 0, %769
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %addalteredBB = add nsw i32 %769, 1
  store i32 %781, i32* %n, align 4
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %783 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %782, i32* %arrayidx9alteredBB, align 4
  store i32 -1887788217, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 0, -927530707
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -927530707
  %_140 = sub i32 0, %784
  %788 = add i32 %787, 875307741
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 875307741
  %gen141 = add i32 %787, 1
  %791 = add i32 %784, -73932151
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -73932151
  %_142 = sub i32 %784, 1
  %gen143 = mul i32 %793, 1
  %794 = add i32 %784, 754619135
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 754619135
  %_144 = sub i32 %784, 1
  %gen145 = mul i32 %796, 1
  %797 = add i32 %784, -91645673
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -91645673
  %_146 = sub i32 %784, 1
  %gen147 = mul i32 %799, 1
  %800 = add i32 0, 1117594103
  %801 = sub i32 %800, %784
  %802 = sub i32 %801, 1117594103
  %_148 = sub i32 0, %784
  %803 = sub i32 %802, 286149451
  %804 = add i32 %803, 1
  %805 = add i32 %804, 286149451
  %gen149 = add i32 %802, 1
  %806 = sub i32 0, -845337506
  %807 = sub i32 %806, %784
  %808 = add i32 %807, -845337506
  %_150 = sub i32 0, %784
  %809 = add i32 %808, 296939633
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 296939633
  %gen151 = add i32 %808, 1
  %_152 = shl i32 %784, 1
  %812 = add i32 0, 1781570198
  %813 = sub i32 %812, %784
  %814 = sub i32 %813, 1781570198
  %_153 = sub i32 0, %784
  %815 = add i32 %814, -218823147
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -218823147
  %gen154 = add i32 %814, 1
  %818 = sub i32 %784, -1050949263
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1050949263
  %_155 = sub i32 %784, 1
  %gen156 = mul i32 %820, 1
  %821 = add i32 %784, 2036712336
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2036712336
  %inc39alteredBB = add nsw i32 %784, 1
  store i32 %823, i32* %i, align 4
  store i32 -538976199, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %max, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %825 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47alteredBB
  %826 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %824, %826
  store i32 -322358936, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %827 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52alteredBB
  %828 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %828, i32* %max, align 4
  store i32 560893225, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -181695326, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %_173 = shl i32 %829, 1
  %_174 = shl i32 %829, 1
  %830 = sub i32 %829, 2108119803
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2108119803
  %_175 = sub i32 %829, 1
  %gen176 = mul i32 %832, 1
  %833 = sub i32 0, %829
  %834 = add i32 0, %833
  %_177 = sub i32 0, %829
  %835 = sub i32 %834, 1909548296
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1909548296
  %gen178 = add i32 %834, 1
  %838 = add i32 %829, -1906870509
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1906870509
  %_179 = sub i32 %829, 1
  %gen180 = mul i32 %840, 1
  %841 = add i32 0, -664921657
  %842 = sub i32 %841, %829
  %843 = sub i32 %842, -664921657
  %_181 = sub i32 0, %829
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen182 = add i32 %843, 1
  %_183 = shl i32 %829, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %829, %848
  %inc64alteredBB = add nsw i32 %829, 1
  store i32 %849, i32* %i, align 4
  store i32 -63038740, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %850 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70alteredBB
  %851 = load i32, i32* %arrayidx71alteredBB, align 4
  %852 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp eq i32 %851, %852
  store i32 -2047882667, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 761781755, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %d, align 4
  %854 = add i32 0, -1829865514
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1829865514
  %_196 = sub i32 0, %853
  %857 = add i32 %856, 1602796176
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1602796176
  %gen197 = add i32 %856, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_198 = sub i32 0, %853
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen199 = add i32 %861, 1
  %864 = sub i32 %853, -1368139126
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1368139126
  %_200 = sub i32 %853, 1
  %gen201 = mul i32 %866, 1
  %_202 = shl i32 %853, 1
  %867 = add i32 %853, -2004324263
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -2004324263
  %_203 = sub i32 %853, 1
  %gen204 = mul i32 %869, 1
  %870 = add i32 %853, 1181880675
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1181880675
  %sub79alteredBB = sub nsw i32 %853, 1
  %idxprom80alteredBB = sext i32 %872 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %873 = load i32, i32* %arrayidx81alteredBB, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_205 = sub i32 0, %873
  %876 = add i32 %875, -367186064
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -367186064
  %gen206 = add i32 %875, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %873, %879
  %add82alteredBB = add nsw i32 %873, 1
  store i32 %880, i32* %i, align 4
  store i32 -1696253050, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %d, align 4
  %idxprom84alteredBB = sext i32 %882 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %883 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %881, %883
  store i32 -1994822162, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %884 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom101alteredBB
  %885 = load i32, i32* %arrayidx102alteredBB, align 4
  %886 = load i32, i32* %min, align 4
  %cmp103alteredBB = icmp eq i32 %885, %886
  store i32 -1818687439, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  store i32 %887, i32* %e, align 4
  store i32 -164739442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body119, %for.cond114, %for.end109, %for.inc107, %if.end106, %originalBBpart2220, %originalBB218, %if.then105, %originalBBpart2216, %originalBB214, %for.body100, %for.cond97, %for.end95, %for.inc93, %for.body88, %originalBBpart2212, %originalBB210, %for.cond83, %originalBBpart2208, %originalBB195, %for.end78, %for.inc76, %originalBBpart2193, %originalBB191, %if.end75, %if.then74, %originalBBpart2189, %originalBB187, %for.body69, %for.cond66, %for.end65, %originalBBpart2185, %originalBB172, %for.inc63, %originalBBpart2170, %originalBB168, %if.end62, %if.then59, %if.end54, %originalBBpart2166, %originalBB164, %if.then51, %originalBBpart2162, %originalBB160, %for.body46, %for.cond43, %for.end40, %originalBBpart2158, %originalBB139, %for.inc38, %for.body29, %for.cond26, %for.end22, %for.inc20, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
