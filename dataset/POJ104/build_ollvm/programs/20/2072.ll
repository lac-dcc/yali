; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1802264715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1802264715, label %for.cond
    i32 2146425197, label %originalBB
    i32 -83562278, label %originalBBpart2
    i32 255687037, label %for.body
    i32 803172875, label %for.inc
    i32 920927230, label %originalBB105
    i32 2126399190, label %originalBBpart2109
    i32 -99006059, label %for.end
    i32 -1089237367, label %if.then
    i32 142662414, label %if.else
    i32 812178791, label %if.end
    i32 -1422508715, label %originalBB111
    i32 -42512799, label %originalBBpart2113
    i32 731850745, label %for.cond11
    i32 965696417, label %for.body13
    i32 446884726, label %originalBB115
    i32 -1674090220, label %originalBBpart2131
    i32 282791446, label %if.then19
    i32 -1594548125, label %if.else24
    i32 -822366974, label %if.then30
    i32 -840229988, label %if.end35
    i32 -1206397003, label %if.end36
    i32 -1149948441, label %originalBB133
    i32 -1334022446, label %originalBBpart2135
    i32 -38296961, label %for.inc37
    i32 -1976311402, label %for.end39
    i32 -1160271965, label %originalBB137
    i32 1417352273, label %originalBBpart2139
    i32 2043487134, label %for.cond40
    i32 114535234, label %originalBB141
    i32 1069859620, label %originalBBpart2143
    i32 -1994044631, label %for.body42
    i32 1661550895, label %lor.lhs.false
    i32 -2055606817, label %if.then53
    i32 -899875842, label %if.end59
    i32 -63231073, label %for.inc60
    i32 -200685280, label %for.end62
    i32 -889039346, label %for.cond63
    i32 -11119291, label %originalBB145
    i32 702326240, label %originalBBpart2148
    i32 361350415, label %for.body66
    i32 -66032416, label %originalBB150
    i32 700328449, label %originalBBpart2160
    i32 -202698105, label %for.cond68
    i32 -1448602623, label %for.body70
    i32 -122615513, label %originalBB162
    i32 -1768912079, label %originalBBpart2164
    i32 -1868208864, label %if.then76
    i32 -1873434004, label %originalBB166
    i32 1458910521, label %originalBBpart2168
    i32 -2008081871, label %if.end85
    i32 655169903, label %originalBB170
    i32 -486475456, label %originalBBpart2172
    i32 -1070576506, label %for.inc86
    i32 -190848437, label %originalBB174
    i32 -1142448826, label %originalBBpart2187
    i32 1874195085, label %for.end88
    i32 2028533037, label %originalBB189
    i32 753979963, label %originalBBpart2191
    i32 151060133, label %for.inc89
    i32 -1385381032, label %for.end91
    i32 786896777, label %for.cond92
    i32 2031333965, label %for.body95
    i32 1116945224, label %for.inc99
    i32 -1353517813, label %originalBB193
    i32 -377312783, label %originalBBpart2199
    i32 218943540, label %for.end101
    i32 2062235972, label %originalBBalteredBB
    i32 -1411050145, label %originalBB105alteredBB
    i32 220249657, label %originalBB111alteredBB
    i32 1327677108, label %originalBB115alteredBB
    i32 415524917, label %originalBB133alteredBB
    i32 -982338918, label %originalBB137alteredBB
    i32 1820524233, label %originalBB141alteredBB
    i32 1642384388, label %originalBB145alteredBB
    i32 -1277716942, label %originalBB150alteredBB
    i32 -1267867320, label %originalBB162alteredBB
    i32 2044099406, label %originalBB166alteredBB
    i32 -1805812930, label %originalBB170alteredBB
    i32 -1126070829, label %originalBB174alteredBB
    i32 1971205724, label %originalBB189alteredBB
    i32 436240576, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 32483544
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 32483544
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2146425197, i32 2062235972
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2037043187
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2037043187
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -83562278, i32 2062235972
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 255687037, i32 -99006059
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 %50, -245808468
  %52 = add i32 %51, %49
  %53 = add i32 %52, -245808468
  %add = add nsw i32 %50, %49
  store i32 %53, i32* %sum, align 4
  store i32 803172875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 920927230, i32 -1411050145
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2126399190, i32 -1411050145
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1802264715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %86 = load i32, i32* %arrayidx4, align 16
  %87 = load i32, i32* %N, align 4
  %mul = mul nsw i32 %86, %87
  %cmp5 = icmp slt i32 %85, %mul
  %88 = select i1 %cmp5, i32 -1089237367, i32 142662414
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx6, align 16
  %90 = load i32, i32* %N, align 4
  %mul7 = mul nsw i32 %89, %90
  %91 = load i32, i32* %sum, align 4
  %92 = sub i32 %mul7, 925365918
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 925365918
  %sub = sub nsw i32 %mul7, %91
  store i32 %94, i32* %max, align 4
  store i32 812178791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %sum, align 4
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx8, align 16
  %97 = load i32, i32* %N, align 4
  %mul9 = mul nsw i32 %96, %97
  %98 = sub i32 %95, 624642485
  %99 = sub i32 %98, %mul9
  %100 = add i32 %99, 624642485
  %sub10 = sub nsw i32 %95, %mul9
  store i32 %100, i32* %max, align 4
  store i32 812178791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1355986457
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1355986457
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1422508715, i32 220249657
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -42512799, i32 220249657
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 731850745, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %130, %131
  %132 = select i1 %cmp12, i32 965696417, i32 -1976311402
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -32836377
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -32836377
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 446884726, i32 1327677108
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %163 = load i32, i32* %N, align 4
  %mul16 = mul nsw i32 %162, %163
  %164 = sub i32 0, %mul16
  %165 = add i32 %160, %164
  %sub17 = sub nsw i32 %160, %mul16
  %166 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %165, %166
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1768178880
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1768178880
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1674090220, i32 1327677108
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 282791446, i32 -1594548125
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %198 = load i32, i32* %N, align 4
  %mul22 = mul nsw i32 %197, %198
  %199 = sub i32 0, %mul22
  %200 = add i32 %195, %199
  %sub23 = sub nsw i32 %195, %mul22
  store i32 %200, i32* %max, align 4
  store i32 -1206397003, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %203 = load i32, i32* %N, align 4
  %mul27 = mul nsw i32 %202, %203
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 %mul27, 1777614136
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1777614136
  %sub28 = sub nsw i32 %mul27, %204
  %208 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp29, i32 -822366974, i32 -840229988
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %212 = load i32, i32* %N, align 4
  %mul33 = mul nsw i32 %211, %212
  %213 = load i32, i32* %sum, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %mul33, %214
  %sub34 = sub nsw i32 %mul33, %213
  store i32 %215, i32* %max, align 4
  store i32 -840229988, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1206397003, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 47395039
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 47395039
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1149948441, i32 415524917
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -231053330
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -231053330
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1334022446, i32 415524917
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -38296961, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1066615513
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1066615513
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 731850745, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 354871066
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 354871066
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1160271965, i32 -982338918
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1529483560
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1529483560
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1417352273, i32 -982338918
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2043487134, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 114535234, i32 1820524233
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %N, align 4
  %cmp41 = icmp slt i32 %330, %331
  store i1 %cmp41, i1* %cmp41.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1069859620, i32 1820524233
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %346 = select i1 %cmp41.reload, i32 -1994044631, i32 -200685280
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %350 = load i32, i32* %N, align 4
  %mul45 = mul nsw i32 %349, %350
  %351 = sub i32 %347, 2082862108
  %352 = sub i32 %351, %mul45
  %353 = add i32 %352, 2082862108
  %sub46 = sub nsw i32 %347, %mul45
  %354 = load i32, i32* %max, align 4
  %cmp47 = icmp eq i32 %353, %354
  %355 = select i1 %cmp47, i32 -2055606817, i32 1661550895
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %356 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %357 = load i32, i32* %arrayidx49, align 4
  %358 = load i32, i32* %N, align 4
  %mul50 = mul nsw i32 %357, %358
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %mul50, %360
  %sub51 = sub nsw i32 %mul50, %359
  %362 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %361, %362
  %363 = select i1 %cmp52, i32 -2055606817, i32 -899875842
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %364 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom54
  %365 = load i32, i32* %arrayidx55, align 4
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 1893065552
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1893065552
  %inc56 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %idxprom57 = sext i32 %366 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %365, i32* %arrayidx58, align 4
  store i32 -899875842, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -63231073, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1933966040
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1933966040
  %inc61 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 2043487134, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -889039346, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1316478425
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1316478425
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -11119291, i32 1642384388
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %401 = load i32, i32* %p, align 4
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -1067161405
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1067161405
  %sub64 = sub nsw i32 %402, 1
  %cmp65 = icmp slt i32 %401, %405
  store i1 %cmp65, i1* %cmp65.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 168531605
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 168531605
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 702326240, i32 1642384388
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 361350415, i32 -1385381032
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -670214526
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -670214526
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -66032416, i32 -1277716942
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = add i32 %437, -72078374
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -72078374
  %add67 = add nsw i32 %437, 1
  store i32 %440, i32* %q, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 729255594
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 729255594
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 700328449, i32 -1277716942
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -202698105, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %456 = load i32, i32* %q, align 4
  %457 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %456, %457
  %458 = select i1 %cmp69, i32 -1448602623, i32 1874195085
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -122615513, i32 -1267867320
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %473 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %474 = load i32, i32* %arrayidx72, align 4
  %475 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %475 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %476 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %474, %476
  store i1 %cmp75, i1* %cmp75.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1426981155
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1426981155
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1768912079, i32 -1267867320
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %504 = select i1 %cmp75.reload, i32 -1868208864, i32 -2008081871
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1873434004, i32 2044099406
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %519 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %519 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %520 = load i32, i32* %arrayidx78, align 4
  store i32 %520, i32* %temp, align 4
  %521 = load i32, i32* %q, align 4
  %idxprom79 = sext i32 %521 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %522 = load i32, i32* %arrayidx80, align 4
  %523 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %523 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %522, i32* %arrayidx82, align 4
  %524 = load i32, i32* %temp, align 4
  %525 = load i32, i32* %q, align 4
  %idxprom83 = sext i32 %525 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %524, i32* %arrayidx84, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 472007070
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 472007070
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1458910521, i32 2044099406
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2008081871, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 655169903, i32 -1805812930
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 35630599
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 35630599
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -486475456, i32 -1805812930
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1070576506, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -309109922
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -309109922
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -190848437, i32 -1126070829
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %597 = load i32, i32* %q, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc87 = add nsw i32 %597, 1
  store i32 %601, i32* %q, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 563724642
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 563724642
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1142448826, i32 -1126070829
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -202698105, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1997129139
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1997129139
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2028533037, i32 1971205724
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 753979963, i32 1971205724
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 151060133, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %646 = load i32, i32* %p, align 4
  %647 = add i32 %646, -1873233359
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1873233359
  %inc90 = add nsw i32 %646, 1
  store i32 %649, i32* %p, align 4
  store i32 -889039346, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786896777, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, -1990563126
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1990563126
  %sub93 = sub nsw i32 %651, 1
  %cmp94 = icmp slt i32 %650, %654
  %655 = select i1 %cmp94, i32 2031333965, i32 218943540
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %656 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom96
  %657 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  store i32 1116945224, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -2052536314
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -2052536314
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1353517813, i32 436240576
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 1758413321
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1758413321
  %inc100 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -377312783, i32 436240576
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 786896777, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %703 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %704 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %704)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 2146425197, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %_ = shl i32 %707, 1
  %_106 = shl i32 %707, 1
  %708 = add i32 0, 1203117348
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1203117348
  %_107 = sub i32 0, %707
  %711 = add i32 %710, 1593152007
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1593152007
  %gen = add i32 %710, 1
  %714 = sub i32 0, %707
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %incalteredBB = add nsw i32 %707, 1
  store i32 %717, i32* %i, align 4
  store i32 920927230, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1422508715, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %sum, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %719 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %720 = load i32, i32* %arrayidx15alteredBB, align 4
  %721 = load i32, i32* %N, align 4
  %722 = sub i32 0, 941785379
  %723 = sub i32 %722, %720
  %724 = add i32 %723, 941785379
  %_116 = sub i32 0, %720
  %725 = sub i32 0, %724
  %726 = sub i32 0, %721
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen117 = add i32 %724, %721
  %729 = add i32 %720, 1473078660
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, 1473078660
  %_118 = sub i32 %720, %721
  %gen119 = mul i32 %731, %721
  %mul16alteredBB = mul nsw i32 %720, %721
  %732 = sub i32 0, %718
  %733 = add i32 0, %732
  %_120 = sub i32 0, %718
  %734 = sub i32 0, %mul16alteredBB
  %735 = sub i32 %733, %734
  %gen121 = add i32 %733, %mul16alteredBB
  %736 = sub i32 0, %mul16alteredBB
  %737 = add i32 %718, %736
  %_122 = sub i32 %718, %mul16alteredBB
  %gen123 = mul i32 %737, %mul16alteredBB
  %738 = add i32 0, 1623920406
  %739 = sub i32 %738, %718
  %740 = sub i32 %739, 1623920406
  %_124 = sub i32 0, %718
  %741 = sub i32 0, %740
  %742 = sub i32 0, %mul16alteredBB
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen125 = add i32 %740, %mul16alteredBB
  %745 = sub i32 0, %mul16alteredBB
  %746 = add i32 %718, %745
  %_126 = sub i32 %718, %mul16alteredBB
  %gen127 = mul i32 %746, %mul16alteredBB
  %747 = sub i32 %718, 876686209
  %748 = sub i32 %747, %mul16alteredBB
  %749 = add i32 %748, 876686209
  %_128 = sub i32 %718, %mul16alteredBB
  %gen129 = mul i32 %749, %mul16alteredBB
  %750 = sub i32 %718, 501511309
  %751 = sub i32 %750, %mul16alteredBB
  %752 = add i32 %751, 501511309
  %sub17alteredBB = sub nsw i32 %718, %mul16alteredBB
  %753 = load i32, i32* %max, align 4
  %cmp18alteredBB = icmp sgt i32 %752, %753
  store i32 446884726, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1149948441, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1160271965, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %N, align 4
  %cmp41alteredBB = icmp slt i32 %754, %755
  store i32 114535234, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %p, align 4
  %757 = load i32, i32* %j, align 4
  %_146 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub64alteredBB = sub nsw i32 %757, 1
  %cmp65alteredBB = icmp slt i32 %756, %759
  store i32 -11119291, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %p, align 4
  %_151 = shl i32 %760, 1
  %_152 = shl i32 %760, 1
  %761 = add i32 %760, 1180114487
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1180114487
  %_153 = sub i32 %760, 1
  %gen154 = mul i32 %763, 1
  %_155 = shl i32 %760, 1
  %764 = add i32 %760, 1737570174
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1737570174
  %_156 = sub i32 %760, 1
  %gen157 = mul i32 %766, 1
  %_158 = shl i32 %760, 1
  %767 = sub i32 %760, 1222446519
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1222446519
  %add67alteredBB = add nsw i32 %760, 1
  store i32 %769, i32* %q, align 4
  store i32 -66032416, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %q, align 4
  %idxprom71alteredBB = sext i32 %770 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %771 = load i32, i32* %arrayidx72alteredBB, align 4
  %772 = load i32, i32* %p, align 4
  %idxprom73alteredBB = sext i32 %772 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %773 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %771, %773
  store i32 -122615513, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %p, align 4
  %idxprom77alteredBB = sext i32 %774 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %775 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %775, i32* %temp, align 4
  %776 = load i32, i32* %q, align 4
  %idxprom79alteredBB = sext i32 %776 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %777 = load i32, i32* %arrayidx80alteredBB, align 4
  %778 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %778 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  store i32 %777, i32* %arrayidx82alteredBB, align 4
  %779 = load i32, i32* %temp, align 4
  %780 = load i32, i32* %q, align 4
  %idxprom83alteredBB = sext i32 %780 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 %779, i32* %arrayidx84alteredBB, align 4
  store i32 -1873434004, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 655169903, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %q, align 4
  %_175 = shl i32 %781, 1
  %782 = sub i32 %781, -353431692
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -353431692
  %_176 = sub i32 %781, 1
  %gen177 = mul i32 %784, 1
  %_178 = shl i32 %781, 1
  %_179 = shl i32 %781, 1
  %785 = add i32 0, -1133618077
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, -1133618077
  %_180 = sub i32 0, %781
  %788 = add i32 %787, 1353453913
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1353453913
  %gen181 = add i32 %787, 1
  %791 = sub i32 0, %781
  %792 = add i32 0, %791
  %_182 = sub i32 0, %781
  %793 = sub i32 %792, -1228121857
  %794 = add i32 %793, 1
  %795 = add i32 %794, -1228121857
  %gen183 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = add i32 %781, %796
  %_184 = sub i32 %781, 1
  %gen185 = mul i32 %797, 1
  %798 = add i32 %781, 386847930
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 386847930
  %inc87alteredBB = add nsw i32 %781, 1
  store i32 %800, i32* %q, align 4
  store i32 -190848437, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2028533037, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 0, -881106720
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -881106720
  %_194 = sub i32 0, %801
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen195 = add i32 %804, 1
  %809 = sub i32 %801, 87252872
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 87252872
  %_196 = sub i32 %801, 1
  %gen197 = mul i32 %811, 1
  %812 = add i32 %801, -704698553
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -704698553
  %inc100alteredBB = add nsw i32 %801, 1
  store i32 %814, i32* %i, align 4
  store i32 -1353517813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc99, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2191, %originalBB189, %for.end88, %originalBBpart2187, %originalBB174, %for.inc86, %originalBBpart2172, %originalBB170, %if.end85, %originalBBpart2168, %originalBB166, %if.then76, %originalBBpart2164, %originalBB162, %for.body70, %for.cond68, %originalBBpart2160, %originalBB150, %for.body66, %originalBBpart2148, %originalBB145, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then53, %lor.lhs.false, %for.body42, %originalBBpart2143, %originalBB141, %for.cond40, %originalBBpart2139, %originalBB137, %for.end39, %for.inc37, %originalBBpart2135, %originalBB133, %if.end36, %if.end35, %if.then30, %if.else24, %if.then19, %originalBBpart2131, %originalBB115, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
