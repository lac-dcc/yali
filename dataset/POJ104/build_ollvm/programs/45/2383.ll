; ModuleID = 'source-C-CXX/45/2383.c'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1528727450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1528727450, label %for.cond
    i32 1373871045, label %for.body
    i32 343767365, label %for.cond1
    i32 -96105256, label %for.body3
    i32 1999076172, label %for.inc
    i32 -221697500, label %for.end
    i32 444120657, label %for.inc7
    i32 -611518053, label %originalBB
    i32 -1395402598, label %originalBBpart2
    i32 1648792548, label %for.end9
    i32 974533688, label %originalBB120
    i32 -541450134, label %originalBBpart2122
    i32 1334662132, label %for.cond10
    i32 2143529455, label %originalBB124
    i32 -739341012, label %originalBBpart2126
    i32 -313724310, label %for.body12
    i32 1909924730, label %originalBB128
    i32 1455109897, label %originalBBpart2130
    i32 394276156, label %for.cond13
    i32 1858880072, label %for.body15
    i32 56253358, label %if.then
    i32 781522609, label %if.else
    i32 -1330383781, label %originalBB132
    i32 1340506541, label %originalBBpart2134
    i32 -763321443, label %if.end
    i32 1671657315, label %for.inc28
    i32 -1923302079, label %originalBB136
    i32 -920510713, label %originalBBpart2144
    i32 -543616383, label %for.end30
    i32 -1249818232, label %for.cond33
    i32 1155196911, label %originalBB146
    i32 -1249828087, label %originalBBpart2159
    i32 -257122815, label %for.body36
    i32 13043988, label %if.then40
    i32 -887271803, label %if.else46
    i32 -795533909, label %if.end52
    i32 724261650, label %for.inc53
    i32 864809032, label %for.end55
    i32 -1745409950, label %for.cond60
    i32 694349825, label %for.body62
    i32 1106470630, label %originalBB161
    i32 89153471, label %originalBBpart2176
    i32 -1116500685, label %if.then66
    i32 -1042252861, label %if.else72
    i32 -926438422, label %if.end78
    i32 -1491973961, label %for.inc79
    i32 -590054462, label %for.end80
    i32 -277956946, label %originalBB178
    i32 52594670, label %originalBBpart2189
    i32 1946558241, label %for.cond83
    i32 2060659255, label %for.body85
    i32 242823203, label %if.then89
    i32 -56674548, label %if.else95
    i32 -1348124738, label %if.end101
    i32 -1952245363, label %for.inc102
    i32 1221295717, label %originalBB191
    i32 2126488551, label %originalBBpart2202
    i32 1130167279, label %for.end104
    i32 -313005329, label %originalBB204
    i32 1729914673, label %originalBBpart2206
    i32 -691016738, label %for.inc105
    i32 -1529807782, label %for.end107
    i32 -9665039, label %return
    i32 1385273848, label %originalBB208
    i32 -1688590612, label %originalBBpart2210
    i32 1824927836, label %originalBBalteredBB
    i32 1171782215, label %originalBB120alteredBB
    i32 1652593756, label %originalBB124alteredBB
    i32 -1224984511, label %originalBB128alteredBB
    i32 -95450027, label %originalBB132alteredBB
    i32 1812219179, label %originalBB136alteredBB
    i32 1664567847, label %originalBB146alteredBB
    i32 -1573052729, label %originalBB161alteredBB
    i32 1295607565, label %originalBB178alteredBB
    i32 -813415351, label %originalBB191alteredBB
    i32 -1919559010, label %originalBB204alteredBB
    i32 -1503396066, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1373871045, i32 1648792548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 343767365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -96105256, i32 -221697500
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1999076172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 343767365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 444120657, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 279425914
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 279425914
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -611518053, i32 1824927836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc8 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1216356990
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1216356990
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1395402598, i32 1824927836
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528727450, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 974533688, i32 1171782215
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -998432236
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -998432236
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -541450134, i32 1171782215
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1334662132, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -693738442
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -693738442
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
  %113 = select i1 %111, i32 2143529455, i32 1652593756
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %129 = select i1 %127, i32 -739341012, i32 1652593756
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 -313724310, i32 -1529807782
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1909924730, i32 -1224984511
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 469676682
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 469676682
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1455109897, i32 -1224984511
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 394276156, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %col, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, 1433066110
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1433066110
  %sub = sub nsw i32 %162, %163
  %cmp14 = icmp slt i32 %161, %166
  %167 = select i1 %cmp14, i32 1858880072, i32 -543616383
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc16 = add nsw i32 %168, 1
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %row, align 4
  %173 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %172, %173
  %cmp17 = icmp eq i32 %171, %mul
  %174 = select i1 %cmp17, i32 56253358, i32 781522609
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom18
  %176 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 0, i32* %retval, align 4
  store i32 -9665039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 462800537
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 462800537
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1330383781, i32 -95450027
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23
  %206 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 261635643
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 261635643
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1340506541, i32 -95450027
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -763321443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1671657315, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1502572230
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1502572230
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1923302079, i32 1812219179
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -2040635785
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2040635785
  %inc29 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 721200084
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 721200084
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -920510713, i32 1812219179
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 394276156, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %col, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -1251982312
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1251982312
  %sub31 = sub nsw i32 %269, %270
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub32 = sub nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -639070472
  %278 = add i32 %277, 1
  %279 = add i32 %278, -639070472
  %add = add nsw i32 %276, 1
  store i32 %279, i32* %k, align 4
  store i32 -1249818232, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1155196911, i32 1664567847
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %row, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %307, -1811859271
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1811859271
  %sub34 = sub nsw i32 %307, %308
  %cmp35 = icmp slt i32 %306, %311
  store i1 %cmp35, i1* %cmp35.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1087179204
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1087179204
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1249828087, i32 1664567847
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %327 = select i1 %cmp35.reload, i32 -257122815, i32 864809032
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc37 = add nsw i32 %328, 1
  store i32 %332, i32* %t, align 4
  %333 = load i32, i32* %t, align 4
  %334 = load i32, i32* %row, align 4
  %335 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 %334, %335
  %cmp39 = icmp eq i32 %333, %mul38
  %336 = select i1 %cmp39, i32 13043988, i32 -887271803
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom41
  %338 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 0, i32* %retval, align 4
  store i32 -9665039, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom47
  %341 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 -795533909, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 724261650, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc54 = add nsw i32 %343, 1
  store i32 %347, i32* %k, align 4
  store i32 -1249818232, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %348 = load i32, i32* %row, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %348, 581448053
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 581448053
  %sub56 = sub nsw i32 %348, %349
  %353 = sub i32 %352, 1464276003
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1464276003
  %sub57 = sub nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* %col, align 4
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %356, -91036937
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -91036937
  %sub58 = sub nsw i32 %356, %357
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %sub59 = sub nsw i32 %360, 2
  store i32 %362, i32* %j, align 4
  store i32 -1745409950, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %363, %364
  %365 = select i1 %cmp61, i32 694349825, i32 -590054462
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 190334591
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 190334591
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1106470630, i32 -1573052729
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc63 = add nsw i32 %381, 1
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %row, align 4
  %388 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %387, %388
  %cmp65 = icmp eq i32 %386, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 89153471, i32 -1573052729
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %403 = select i1 %cmp65.reload, i32 -1116500685, i32 -1042252861
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom67
  %405 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %405 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %406 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 0, i32* %retval, align 4
  store i32 -9665039, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %407 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom73
  %408 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %408 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %409 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 -926438422, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1491973961, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %dec = add nsw i32 %410, -1
  store i32 %412, i32* %j, align 4
  store i32 -1745409950, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -277956946, i32 1295607565
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* %row, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub81 = sub nsw i32 %440, %441
  %444 = sub i32 %443, 968384635
  %445 = sub i32 %444, 2
  %446 = add i32 %445, 968384635
  %sub82 = sub nsw i32 %443, 2
  store i32 %446, i32* %k, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -994388065
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -994388065
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 52594670, i32 1295607565
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1946558241, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %i, align 4
  %cmp84 = icmp sgt i32 %474, %475
  %476 = select i1 %cmp84, i32 2060659255, i32 1130167279
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %477 = load i32, i32* %t, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc86 = add nsw i32 %477, 1
  store i32 %481, i32* %t, align 4
  %482 = load i32, i32* %t, align 4
  %483 = load i32, i32* %row, align 4
  %484 = load i32, i32* %col, align 4
  %mul87 = mul nsw i32 %483, %484
  %cmp88 = icmp eq i32 %482, %mul87
  %485 = select i1 %cmp88, i32 242823203, i32 -56674548
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %486 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom90
  %487 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %487 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %488 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 0, i32* %retval, align 4
  store i32 -9665039, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %489 to i64
  %arrayidx97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom96
  %490 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %490 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %491 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  store i32 -1348124738, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1952245363, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 769448195
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 769448195
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1221295717, i32 -813415351
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 %507, -445371083
  %509 = add i32 %508, -1
  %510 = add i32 %509, -445371083
  %dec103 = add nsw i32 %507, -1
  store i32 %510, i32* %k, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2126488551, i32 -813415351
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1946558241, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1647938614
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1647938614
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -313005329, i32 -1919559010
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1755804670
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1755804670
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1729914673, i32 -1919559010
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -691016738, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc106 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 1334662132, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -9665039, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1969439928
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1969439928
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1385273848, i32 -1503396066
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  store i32 %573, i32* %.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 540840460
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 540840460
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1688590612, i32 -1503396066
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_108 = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %589, %592
  %_109 = sub i32 %589, 1
  %gen110 = mul i32 %593, 1
  %_111 = shl i32 %589, 1
  %594 = sub i32 %589, -217257876
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -217257876
  %_112 = sub i32 %589, 1
  %gen113 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %589, %597
  %_114 = sub i32 %589, 1
  %gen115 = mul i32 %598, 1
  %599 = sub i32 %589, -439242468
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -439242468
  %_116 = sub i32 %589, 1
  %gen117 = mul i32 %601, 1
  %602 = sub i32 %589, -1385461627
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1385461627
  %_118 = sub i32 %589, 1
  %gen119 = mul i32 %604, 1
  %605 = sub i32 0, %589
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc8alteredBB = add nsw i32 %589, 1
  store i32 %608, i32* %i, align 4
  store i32 -611518053, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 974533688, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %609, %610
  store i32 2143529455, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  store i32 %611, i32* %j, align 4
  store i32 1909924730, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %612 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %613 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %613 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %614 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  store i32 -1330383781, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %_137 = shl i32 %615, 1
  %616 = sub i32 0, 759609468
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 759609468
  %_138 = sub i32 0, %615
  %619 = add i32 %618, 1743710147
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1743710147
  %gen139 = add i32 %618, 1
  %_140 = shl i32 %615, 1
  %622 = sub i32 0, -34816892
  %623 = sub i32 %622, %615
  %624 = add i32 %623, -34816892
  %_141 = sub i32 0, %615
  %625 = sub i32 %624, -1077600832
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1077600832
  %gen142 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %615, %628
  %inc29alteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %j, align 4
  store i32 -1923302079, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = load i32, i32* %row, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 339062405
  %634 = sub i32 %633, %631
  %635 = add i32 %634, 339062405
  %_147 = sub i32 0, %631
  %636 = sub i32 %635, -1216119385
  %637 = add i32 %636, %632
  %638 = add i32 %637, -1216119385
  %gen148 = add i32 %635, %632
  %_149 = shl i32 %631, %632
  %639 = sub i32 0, -891835083
  %640 = sub i32 %639, %631
  %641 = add i32 %640, -891835083
  %_150 = sub i32 0, %631
  %642 = sub i32 0, %641
  %643 = sub i32 0, %632
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen151 = add i32 %641, %632
  %_152 = shl i32 %631, %632
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_153 = sub i32 0, %631
  %648 = sub i32 0, %647
  %649 = sub i32 0, %632
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen154 = add i32 %647, %632
  %652 = sub i32 0, %632
  %653 = add i32 %631, %652
  %_155 = sub i32 %631, %632
  %gen156 = mul i32 %653, %632
  %_157 = shl i32 %631, %632
  %654 = sub i32 %631, -1878831616
  %655 = sub i32 %654, %632
  %656 = add i32 %655, -1878831616
  %sub34alteredBB = sub nsw i32 %631, %632
  %cmp35alteredBB = icmp slt i32 %630, %656
  store i32 1155196911, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %t, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_162 = sub i32 %657, 1
  %gen163 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %657, %660
  %_164 = sub i32 %657, 1
  %gen165 = mul i32 %661, 1
  %_166 = shl i32 %657, 1
  %662 = sub i32 %657, -430623814
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -430623814
  %_167 = sub i32 %657, 1
  %gen168 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %657, %665
  %_169 = sub i32 %657, 1
  %gen170 = mul i32 %666, 1
  %_171 = shl i32 %657, 1
  %_172 = shl i32 %657, 1
  %667 = sub i32 %657, -121754992
  %668 = add i32 %667, 1
  %669 = add i32 %668, -121754992
  %inc63alteredBB = add nsw i32 %657, 1
  store i32 %669, i32* %t, align 4
  %670 = load i32, i32* %t, align 4
  %671 = load i32, i32* %row, align 4
  %672 = load i32, i32* %col, align 4
  %_173 = shl i32 %671, %672
  %_174 = shl i32 %671, %672
  %mul64alteredBB = mul nsw i32 %671, %672
  %cmp65alteredBB = icmp eq i32 %670, %mul64alteredBB
  store i32 1106470630, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  store i32 %673, i32* %j, align 4
  %674 = load i32, i32* %row, align 4
  %675 = load i32, i32* %i, align 4
  %_179 = shl i32 %674, %675
  %676 = add i32 %674, -980577515
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -980577515
  %sub81alteredBB = sub nsw i32 %674, %675
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_180 = sub i32 0, %678
  %681 = sub i32 %680, 1220883767
  %682 = add i32 %681, 2
  %683 = add i32 %682, 1220883767
  %gen181 = add i32 %680, 2
  %684 = add i32 %678, -324006189
  %685 = sub i32 %684, 2
  %686 = sub i32 %685, -324006189
  %_182 = sub i32 %678, 2
  %gen183 = mul i32 %686, 2
  %687 = sub i32 0, 2
  %688 = add i32 %678, %687
  %_184 = sub i32 %678, 2
  %gen185 = mul i32 %688, 2
  %_186 = shl i32 %678, 2
  %_187 = shl i32 %678, 2
  %689 = sub i32 0, 2
  %690 = add i32 %678, %689
  %sub82alteredBB = sub nsw i32 %678, 2
  store i32 %690, i32* %k, align 4
  store i32 -277956946, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %_192 = shl i32 %691, -1
  %_193 = shl i32 %691, -1
  %_194 = shl i32 %691, -1
  %_195 = shl i32 %691, -1
  %_196 = shl i32 %691, -1
  %_197 = shl i32 %691, -1
  %692 = add i32 0, 696588610
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 696588610
  %_198 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen199 = add i32 %694, -1
  %_200 = shl i32 %691, -1
  %699 = sub i32 0, -1
  %700 = sub i32 %691, %699
  %dec103alteredBB = add nsw i32 %691, -1
  store i32 %700, i32* %k, align 4
  store i32 1221295717, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -313005329, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %retval, align 4
  store i32 1385273848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB208, %return, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %for.end104, %originalBBpart2202, %originalBB191, %for.inc102, %if.end101, %if.else95, %if.then89, %for.body85, %for.cond83, %originalBBpart2189, %originalBB178, %for.end80, %for.inc79, %if.end78, %if.else72, %if.then66, %originalBBpart2176, %originalBB161, %for.body62, %for.cond60, %for.end55, %for.inc53, %if.end52, %if.else46, %if.then40, %for.body36, %originalBBpart2159, %originalBB146, %for.cond33, %for.end30, %originalBBpart2144, %originalBB136, %for.inc28, %if.end, %originalBBpart2134, %originalBB132, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2130, %originalBB128, %for.body12, %originalBBpart2126, %originalBB124, %for.cond10, %originalBBpart2122, %originalBB120, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
