; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %a39 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1044975544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1044975544, label %for.cond
    i32 -1747752443, label %for.body
    i32 -2033862517, label %originalBB
    i32 816782136, label %originalBBpart2
    i32 1413030540, label %land.lhs.true
    i32 899817167, label %lor.lhs.false
    i32 1152378677, label %if.then
    i32 -487586213, label %if.then8
    i32 1846023657, label %for.cond9
    i32 -1162117780, label %originalBB94
    i32 912839646, label %originalBBpart2102
    i32 1203435308, label %for.body12
    i32 -1934877986, label %for.inc
    i32 1781770683, label %for.end
    i32 -38937396, label %if.then15
    i32 -137031377, label %originalBB104
    i32 -941838102, label %originalBBpart2106
    i32 913772247, label %if.else
    i32 172406111, label %originalBB108
    i32 -996623323, label %originalBBpart2110
    i32 -429540033, label %if.end
    i32 1908028310, label %if.else18
    i32 648997369, label %for.cond20
    i32 128702591, label %for.body23
    i32 -223488990, label %for.inc27
    i32 -256180481, label %originalBB112
    i32 116223741, label %originalBBpart2127
    i32 -914244145, label %for.end29
    i32 -678811694, label %originalBB129
    i32 -1032386861, label %originalBBpart2133
    i32 -853784403, label %if.then32
    i32 1044057371, label %if.else34
    i32 -1673293034, label %if.end36
    i32 396491687, label %originalBB135
    i32 -1295827687, label %originalBBpart2137
    i32 -1846512837, label %if.end37
    i32 1465948936, label %if.else38
    i32 213061251, label %if.then41
    i32 565694747, label %originalBB139
    i32 1446784666, label %originalBBpart2143
    i32 -257547223, label %for.cond43
    i32 1761138823, label %for.body46
    i32 -695251587, label %for.inc50
    i32 2134353087, label %for.end52
    i32 -319856812, label %if.then55
    i32 -1128830069, label %if.else57
    i32 -1149724547, label %if.end59
    i32 -1357601565, label %originalBB145
    i32 -1960342407, label %originalBBpart2147
    i32 1758458867, label %if.else60
    i32 424115210, label %for.cond62
    i32 -1235825791, label %for.body65
    i32 -285144892, label %originalBB149
    i32 -1793359063, label %originalBBpart2163
    i32 -1956389485, label %for.inc69
    i32 1297502403, label %originalBB165
    i32 1461274292, label %originalBBpart2170
    i32 -1244444208, label %for.end71
    i32 -818482614, label %if.then74
    i32 1956684828, label %if.else76
    i32 1314878266, label %if.end78
    i32 1615313644, label %originalBB172
    i32 -132094945, label %originalBBpart2174
    i32 -714019688, label %if.end79
    i32 2092754680, label %if.end80
    i32 -1676872877, label %for.inc81
    i32 530690569, label %for.end83
    i32 -1186899647, label %originalBB176
    i32 1511104752, label %originalBBpart2178
    i32 -810238210, label %originalBBalteredBB
    i32 -1579188876, label %originalBB94alteredBB
    i32 -1582755327, label %originalBB104alteredBB
    i32 1136951595, label %originalBB108alteredBB
    i32 -482039627, label %originalBB112alteredBB
    i32 1696096181, label %originalBB129alteredBB
    i32 -1143299184, label %originalBB135alteredBB
    i32 646730206, label %originalBB139alteredBB
    i32 -2022277273, label %originalBB145alteredBB
    i32 -1058159810, label %originalBB149alteredBB
    i32 602556132, label %originalBB165alteredBB
    i32 -1953841680, label %originalBB172alteredBB
    i32 447211553, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1747752443, i32 530690569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -2033862517, i32 -810238210
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %t, align 4
  %29 = load i32, i32* %y, align 4
  %rem = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1620260424
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1620260424
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 816782136, i32 -810238210
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1413030540, i32 899817167
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1152378677, i32 899817167
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem5 = srem i32 %48, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %49 = select i1 %cmp6, i32 1152378677, i32 1465948936
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %51 = load i32, i32* %m1, align 4
  %52 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 -487586213, i32 1908028310
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 1846023657, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1162117780, i32 -1579188876
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub10 = sub nsw i32 %84, 1
  %cmp11 = icmp slt i32 %83, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1290184904
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1290184904
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 912839646, i32 -1579188876
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 1203435308, i32 1781770683
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %118 = sub i32 %115, 962432588
  %119 = add i32 %118, %117
  %120 = add i32 %119, 962432588
  %add = add nsw i32 %115, %117
  store i32 %120, i32* %t, align 4
  store i32 -1934877986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1000586593
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1000586593
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1846023657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %rem13 = srem i32 %125, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %126 = select i1 %cmp14, i32 -38937396, i32 913772247
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -250724560
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -250724560
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -137031377, i32 -1582755327
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -651035354
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -651035354
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -941838102, i32 -1582755327
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -429540033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 172406111, i32 1136951595
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -996623323, i32 1136951595
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -429540033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1846512837, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m2, align 4
  %198 = sub i32 %197, -1861733950
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1861733950
  %sub19 = sub nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 648997369, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %m1, align 4
  %203 = sub i32 %202, -1950209455
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1950209455
  %sub21 = sub nsw i32 %202, 1
  %cmp22 = icmp slt i32 %201, %205
  %206 = select i1 %cmp22, i32 128702591, i32 -914244145
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %add26 = add nsw i32 %207, %209
  store i32 %211, i32* %t, align 4
  store i32 -223488990, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1929949035
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1929949035
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -256180481, i32 -482039627
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -2086540091
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -2086540091
  %inc28 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -2025015638
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2025015638
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 116223741, i32 -482039627
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 648997369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 751827362
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 751827362
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
  %296 = select i1 %294, i32 -678811694, i32 1696096181
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %rem30 = srem i32 %297, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 977115136
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 977115136
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1032386861, i32 1696096181
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %325 = select i1 %cmp31.reload, i32 -853784403, i32 1044057371
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1673293034, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1673293034, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 396491687, i32 -1143299184
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1223995666
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1223995666
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1295827687, i32 -1143299184
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1846512837, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2092754680, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %367 = bitcast [12 x i32]* %a39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %368 = load i32, i32* %m1, align 4
  %369 = load i32, i32* %m2, align 4
  %cmp40 = icmp slt i32 %368, %369
  %370 = select i1 %cmp40, i32 213061251, i32 1758458867
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1901374472
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1901374472
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 565694747, i32 646730206
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %386 = load i32, i32* %m1, align 4
  %387 = add i32 %386, 1252837616
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1252837616
  %sub42 = sub nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1446784666, i32 646730206
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -257547223, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %m2, align 4
  %406 = sub i32 %405, -759596764
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -759596764
  %sub44 = sub nsw i32 %405, 1
  %cmp45 = icmp slt i32 %404, %408
  %409 = select i1 %cmp45, i32 1761138823, i32 2134353087
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %411 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a39, i64 0, i64 %idxprom47
  %412 = load i32, i32* %arrayidx48, align 4
  %413 = sub i32 %410, 676925436
  %414 = add i32 %413, %412
  %415 = add i32 %414, 676925436
  %add49 = add nsw i32 %410, %412
  store i32 %415, i32* %t, align 4
  store i32 -695251587, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc51 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 -257547223, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %rem53 = srem i32 %419, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %420 = select i1 %cmp54, i32 -319856812, i32 -1128830069
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1149724547, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1149724547, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1357601565, i32 -2022277273
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1550552669
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1550552669
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1960342407, i32 -2022277273
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -714019688, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %450 = load i32, i32* %m2, align 4
  %451 = add i32 %450, 2081515041
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2081515041
  %sub61 = sub nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 424115210, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %m1, align 4
  %456 = sub i32 %455, -889713365
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -889713365
  %sub63 = sub nsw i32 %455, 1
  %cmp64 = icmp slt i32 %454, %458
  %459 = select i1 %cmp64, i32 -1235825791, i32 -1244444208
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -285144892, i32 -1058159810
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %474 = load i32, i32* %t, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %475 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %a39, i64 0, i64 %idxprom66
  %476 = load i32, i32* %arrayidx67, align 4
  %477 = add i32 %474, 1213483779
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1213483779
  %add68 = add nsw i32 %474, %476
  store i32 %479, i32* %t, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 205484739
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 205484739
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1793359063, i32 -1058159810
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1956389485, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 881547614
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 881547614
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1297502403, i32 602556132
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -1597254644
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1597254644
  %inc70 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1328916258
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1328916258
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1461274292, i32 602556132
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 424115210, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %rem72 = srem i32 %553, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %554 = select i1 %cmp73, i32 -818482614, i32 1956684828
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1314878266, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1314878266, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1002003656
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1002003656
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1615313644, i32 -1953841680
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1029868238
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1029868238
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
  %596 = select i1 %594, i32 -132094945, i32 -1953841680
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -714019688, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2092754680, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1676872877, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1001046713
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1001046713
  %inc82 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 -1044975544, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1186899647, i32 447211553
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  store i32 %627, i32* %.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -442866132
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -442866132
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1511104752, i32 447211553
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %t, align 4
  %643 = load i32, i32* %y, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_ = sub i32 0, %643
  %646 = sub i32 0, %645
  %647 = sub i32 0, 4
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 4
  %_84 = shl i32 %643, 4
  %_85 = shl i32 %643, 4
  %_86 = shl i32 %643, 4
  %650 = add i32 %643, 695980356
  %651 = sub i32 %650, 4
  %652 = sub i32 %651, 695980356
  %_87 = sub i32 %643, 4
  %gen88 = mul i32 %652, 4
  %653 = sub i32 0, %643
  %654 = add i32 0, %653
  %_89 = sub i32 0, %643
  %655 = sub i32 %654, 714195474
  %656 = add i32 %655, 4
  %657 = add i32 %656, 714195474
  %gen90 = add i32 %654, 4
  %_91 = shl i32 %643, 4
  %658 = sub i32 0, -905636109
  %659 = sub i32 %658, %643
  %660 = add i32 %659, -905636109
  %_92 = sub i32 0, %643
  %661 = sub i32 0, 4
  %662 = sub i32 %660, %661
  %gen93 = add i32 %660, 4
  %remalteredBB = srem i32 %643, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2033862517, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %m2, align 4
  %665 = add i32 %664, -549103761
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -549103761
  %_95 = sub i32 %664, 1
  %gen96 = mul i32 %667, 1
  %668 = add i32 %664, -172926252
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -172926252
  %_97 = sub i32 %664, 1
  %gen98 = mul i32 %670, 1
  %671 = sub i32 %664, -94285552
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -94285552
  %_99 = sub i32 %664, 1
  %gen100 = mul i32 %673, 1
  %674 = add i32 %664, 820479541
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 820479541
  %sub10alteredBB = sub nsw i32 %664, 1
  %cmp11alteredBB = icmp slt i32 %663, %676
  store i32 -1162117780, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -137031377, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 172406111, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = add i32 0, -251543276
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -251543276
  %_113 = sub i32 0, %677
  %681 = sub i32 %680, -52279104
  %682 = add i32 %681, 1
  %683 = add i32 %682, -52279104
  %gen114 = add i32 %680, 1
  %684 = add i32 0, -1414100398
  %685 = sub i32 %684, %677
  %686 = sub i32 %685, -1414100398
  %_115 = sub i32 0, %677
  %687 = sub i32 %686, -1219506491
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1219506491
  %gen116 = add i32 %686, 1
  %_117 = shl i32 %677, 1
  %690 = add i32 0, 398103105
  %691 = sub i32 %690, %677
  %692 = sub i32 %691, 398103105
  %_118 = sub i32 0, %677
  %693 = sub i32 %692, -1695754573
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1695754573
  %gen119 = add i32 %692, 1
  %696 = add i32 %677, 1180716563
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1180716563
  %_120 = sub i32 %677, 1
  %gen121 = mul i32 %698, 1
  %699 = add i32 0, -1307474401
  %700 = sub i32 %699, %677
  %701 = sub i32 %700, -1307474401
  %_122 = sub i32 0, %677
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen123 = add i32 %701, 1
  %706 = add i32 %677, 409830656
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 409830656
  %_124 = sub i32 %677, 1
  %gen125 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %677, %709
  %inc28alteredBB = add nsw i32 %677, 1
  store i32 %710, i32* %j, align 4
  store i32 -256180481, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %t, align 4
  %712 = add i32 0, -257801681
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -257801681
  %_130 = sub i32 0, %711
  %715 = sub i32 %714, -997610473
  %716 = add i32 %715, 7
  %717 = add i32 %716, -997610473
  %gen131 = add i32 %714, 7
  %rem30alteredBB = srem i32 %711, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -678811694, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 396491687, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %m1, align 4
  %_140 = shl i32 %718, 1
  %_141 = shl i32 %718, 1
  %719 = add i32 %718, -702514283
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -702514283
  %sub42alteredBB = sub nsw i32 %718, 1
  store i32 %721, i32* %j, align 4
  store i32 565694747, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1357601565, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %t, align 4
  %723 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %723 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a39, i64 0, i64 %idxprom66alteredBB
  %724 = load i32, i32* %arrayidx67alteredBB, align 4
  %725 = sub i32 0, 346234934
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 346234934
  %_150 = sub i32 0, %722
  %728 = add i32 %727, -1098121807
  %729 = add i32 %728, %724
  %730 = sub i32 %729, -1098121807
  %gen151 = add i32 %727, %724
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %_152 = sub i32 0, %722
  %733 = sub i32 0, %732
  %734 = sub i32 0, %724
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen153 = add i32 %732, %724
  %737 = sub i32 0, %722
  %738 = add i32 0, %737
  %_154 = sub i32 0, %722
  %739 = add i32 %738, -1095308840
  %740 = add i32 %739, %724
  %741 = sub i32 %740, -1095308840
  %gen155 = add i32 %738, %724
  %742 = sub i32 0, %724
  %743 = add i32 %722, %742
  %_156 = sub i32 %722, %724
  %gen157 = mul i32 %743, %724
  %744 = sub i32 %722, 1005365511
  %745 = sub i32 %744, %724
  %746 = add i32 %745, 1005365511
  %_158 = sub i32 %722, %724
  %gen159 = mul i32 %746, %724
  %747 = add i32 %722, -360015606
  %748 = sub i32 %747, %724
  %749 = sub i32 %748, -360015606
  %_160 = sub i32 %722, %724
  %gen161 = mul i32 %749, %724
  %750 = sub i32 0, %724
  %751 = sub i32 %722, %750
  %add68alteredBB = add nsw i32 %722, %724
  store i32 %751, i32* %t, align 4
  store i32 -285144892, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = add i32 0, -1876863769
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -1876863769
  %_166 = sub i32 0, %752
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen167 = add i32 %755, 1
  %_168 = shl i32 %752, 1
  %758 = add i32 %752, -1696833169
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1696833169
  %inc70alteredBB = add nsw i32 %752, 1
  store i32 %760, i32* %j, align 4
  store i32 1297502403, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1615313644, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %retval, align 4
  store i32 -1186899647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB176, %for.end83, %for.inc81, %if.end80, %if.end79, %originalBBpart2174, %originalBB172, %if.end78, %if.else76, %if.then74, %for.end71, %originalBBpart2170, %originalBB165, %for.inc69, %originalBBpart2163, %originalBB149, %for.body65, %for.cond62, %if.else60, %originalBBpart2147, %originalBB145, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %for.body46, %for.cond43, %originalBBpart2143, %originalBB139, %if.then41, %if.else38, %if.end37, %originalBBpart2137, %originalBB135, %if.end36, %if.else34, %if.then32, %originalBBpart2133, %originalBB129, %for.end29, %originalBBpart2127, %originalBB112, %for.inc27, %for.body23, %for.cond20, %if.else18, %if.end, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then15, %for.end, %for.inc, %for.body12, %originalBBpart2102, %originalBB94, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
