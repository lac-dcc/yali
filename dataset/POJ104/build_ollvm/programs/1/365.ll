; ModuleID = 'source-C-CXX/1/365.c'
source_filename = "source-C-CXX/1/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %len = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %list = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1043121646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1043121646, label %for.cond
    i32 467753982, label %for.body
    i32 921054989, label %for.inc
    i32 -261445666, label %for.end
    i32 -1999200777, label %originalBB
    i32 1927685168, label %originalBBpart2
    i32 1698600051, label %for.cond12
    i32 -184213317, label %for.body15
    i32 198906924, label %for.cond16
    i32 -939756914, label %for.body19
    i32 1888028958, label %originalBB95
    i32 -1810709053, label %originalBBpart297
    i32 -1930205550, label %for.cond20
    i32 -2096943732, label %for.body25
    i32 -82307081, label %originalBB99
    i32 -1781091811, label %originalBBpart2104
    i32 -1910149231, label %if.then
    i32 -702463369, label %if.end
    i32 -42717788, label %originalBB106
    i32 -1683261545, label %originalBBpart2108
    i32 -1126236200, label %for.inc37
    i32 -497439000, label %for.end39
    i32 -2073681204, label %for.inc40
    i32 -730481423, label %originalBB110
    i32 963893898, label %originalBBpart2126
    i32 -2141882344, label %for.end42
    i32 1118630474, label %for.inc43
    i32 794111154, label %for.end45
    i32 -387522950, label %originalBB128
    i32 -1542617213, label %originalBBpart2130
    i32 1162322292, label %for.cond46
    i32 -538849562, label %originalBB132
    i32 -1915228036, label %originalBBpart2134
    i32 708736287, label %for.body49
    i32 -746980221, label %if.then54
    i32 -805338498, label %if.end57
    i32 -602875705, label %for.inc58
    i32 -476850893, label %for.end60
    i32 425074750, label %for.cond64
    i32 1428314494, label %originalBB136
    i32 -31735008, label %originalBBpart2138
    i32 -1088314674, label %for.body67
    i32 -514513478, label %for.cond68
    i32 -1304239803, label %for.body73
    i32 790125130, label %originalBB140
    i32 1328010198, label %originalBBpart2153
    i32 -1038514978, label %if.then83
    i32 -1796226155, label %if.end88
    i32 1967621613, label %for.inc89
    i32 1710078828, label %for.end91
    i32 1484917232, label %for.inc92
    i32 -909321906, label %for.end94
    i32 -488297811, label %originalBBalteredBB
    i32 1403367813, label %originalBB95alteredBB
    i32 113890579, label %originalBB99alteredBB
    i32 -562105054, label %originalBB106alteredBB
    i32 -494935312, label %originalBB110alteredBB
    i32 -1419372043, label %originalBB128alteredBB
    i32 -1442881496, label %originalBB132alteredBB
    i32 -977023192, label %originalBB136alteredBB
    i32 -179188677, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 467753982, i32 -261445666
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %name7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 921054989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1043121646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1999200777, i32 -488297811
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2113025631
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2113025631
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1927685168, i32 -488297811
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698600051, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %40, 26
  %41 = select i1 %cmp13, i32 -184213317, i32 794111154
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 198906924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %42, %43
  %44 = select i1 %cmp17, i32 -939756914, i32 -2141882344
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1331134871
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1331134871
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1888028958, i32 1403367813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1792914963
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1792914963
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1810709053, i32 1403367813
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1930205550, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %87, %89
  %90 = select i1 %cmp23, i32 -2096943732, i32 -497439000
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 319716591
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 319716591
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -82307081, i32 113890579
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom26
  %name28 = getelementptr inbounds %struct.book, %struct.book* %arrayidx27, i32 0, i32 1
  %107 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %name28, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 549835232
  %111 = add i32 %110, 65
  %112 = sub i32 %111, 549835232
  %add = add nsw i32 %109, 65
  %cmp32 = icmp eq i32 %conv31, %112
  store i1 %cmp32, i1* %cmp32.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -441050967
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -441050967
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
  %139 = select i1 %137, i32 -1781091811, i32 113890579
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %140 = select i1 %cmp32.reload, i32 -1910149231, i32 -702463369
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %142 = load i32, i32* %arrayidx35, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc36 = add nsw i32 %142, 1
  store i32 %144, i32* %arrayidx35, align 4
  store i32 -497439000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -42717788, i32 -562105054
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -173641629
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -173641629
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1683261545, i32 -562105054
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1126236200, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc38 = add nsw i32 %198, 1
  store i32 %202, i32* %k, align 4
  store i32 -1930205550, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -2073681204, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 215548097
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 215548097
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -730481423, i32 -494935312
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc41 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -265261680
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -265261680
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 963893898, i32 -494935312
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 198906924, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1118630474, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc44 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 1698600051, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1967330842
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1967330842
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -387522950, i32 -1419372043
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1276130009
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1276130009
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1542617213, i32 -1419372043
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1162322292, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -538849562, i32 -1442881496
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %307, 26
  store i1 %cmp47, i1* %cmp47.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1068456713
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1068456713
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1915228036, i32 -1442881496
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %335 = select i1 %cmp47.reload, i32 708736287, i32 -476850893
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %336 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom50
  %337 = load i32, i32* %arrayidx51, align 4
  %338 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %337, %338
  %339 = select i1 %cmp52, i32 -746980221, i32 -805338498
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  store i32 %341, i32* %max, align 4
  %342 = load i32, i32* %i, align 4
  store i32 %342, i32* %k, align 4
  store i32 -805338498, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -602875705, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc59 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 1162322292, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 65
  %350 = sub i32 %348, %349
  %add61 = add nsw i32 %348, 65
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  store i32 0, i32* %i, align 4
  store i32 425074750, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1428314494, i32 -977023192
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %366, %367
  store i1 %cmp65, i1* %cmp65.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 850839301
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 850839301
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -31735008, i32 -977023192
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %383 = select i1 %cmp65.reload, i32 -1088314674, i32 -909321906
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -514513478, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %385 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom69
  %386 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %384, %386
  %387 = select i1 %cmp71, i32 -1304239803, i32 1710078828
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 790125130, i32 -179188677
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %402 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 1
  %403 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %403 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %name76, i64 0, i64 %idxprom77
  %404 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %404 to i32
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 65
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add80 = add nsw i32 %405, 65
  %cmp81 = icmp eq i32 %conv79, %409
  store i1 %cmp81, i1* %cmp81.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1328010198, i32 -179188677
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %436 = select i1 %cmp81.reload, i32 -1038514978, i32 -1796226155
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %437 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 0
  %438 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %438)
  store i32 -1796226155, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1967621613, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc90 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  store i32 -514513478, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1484917232, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -470722392
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -470722392
  %inc93 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 425074750, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1999200777, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1888028958, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %446 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom26alteredBB
  %name28alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx27alteredBB, i32 0, i32 1
  %447 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %447 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name28alteredBB, i64 0, i64 %idxprom29alteredBB
  %448 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %448 to i32
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 65
  %_100 = shl i32 %449, 65
  %450 = add i32 %449, -28246766
  %451 = sub i32 %450, 65
  %452 = sub i32 %451, -28246766
  %_101 = sub i32 %449, 65
  %gen = mul i32 %452, 65
  %_102 = shl i32 %449, 65
  %453 = add i32 %449, 497581744
  %454 = add i32 %453, 65
  %455 = sub i32 %454, 497581744
  %addalteredBB = add nsw i32 %449, 65
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, %455
  store i32 -82307081, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -42717788, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_111 = sub i32 0, %456
  %459 = sub i32 %458, -1708068193
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1708068193
  %gen112 = add i32 %458, 1
  %462 = sub i32 0, -2146203386
  %463 = sub i32 %462, %456
  %464 = add i32 %463, -2146203386
  %_113 = sub i32 0, %456
  %465 = sub i32 %464, -1088859587
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1088859587
  %gen114 = add i32 %464, 1
  %468 = sub i32 %456, 743346727
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 743346727
  %_115 = sub i32 %456, 1
  %gen116 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %456, %471
  %_117 = sub i32 %456, 1
  %gen118 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %456, %473
  %_119 = sub i32 %456, 1
  %gen120 = mul i32 %474, 1
  %_121 = shl i32 %456, 1
  %_122 = shl i32 %456, 1
  %475 = sub i32 0, 1081645282
  %476 = sub i32 %475, %456
  %477 = add i32 %476, 1081645282
  %_123 = sub i32 0, %456
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen124 = add i32 %477, 1
  %482 = add i32 %456, -1501652181
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1501652181
  %inc41alteredBB = add nsw i32 %456, 1
  store i32 %484, i32* %j, align 4
  store i32 -730481423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -387522950, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %485, 26
  store i32 -538849562, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %486, %487
  store i32 1428314494, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %488 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %list, i64 0, i64 %idxprom74alteredBB
  %name76alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx75alteredBB, i32 0, i32 1
  %489 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %489 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name76alteredBB, i64 0, i64 %idxprom77alteredBB
  %490 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %490 to i32
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, 65
  %493 = add i32 %491, %492
  %_141 = sub i32 %491, 65
  %gen142 = mul i32 %493, 65
  %494 = sub i32 0, 65
  %495 = add i32 %491, %494
  %_143 = sub i32 %491, 65
  %gen144 = mul i32 %495, 65
  %496 = sub i32 0, 607124704
  %497 = sub i32 %496, %491
  %498 = add i32 %497, 607124704
  %_145 = sub i32 0, %491
  %499 = add i32 %498, 1295460014
  %500 = add i32 %499, 65
  %501 = sub i32 %500, 1295460014
  %gen146 = add i32 %498, 65
  %_147 = shl i32 %491, 65
  %502 = add i32 0, 1154845404
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, 1154845404
  %_148 = sub i32 0, %491
  %505 = sub i32 %504, -448746990
  %506 = add i32 %505, 65
  %507 = add i32 %506, -448746990
  %gen149 = add i32 %504, 65
  %508 = sub i32 0, 848601672
  %509 = sub i32 %508, %491
  %510 = add i32 %509, 848601672
  %_150 = sub i32 0, %491
  %511 = add i32 %510, -844601694
  %512 = add i32 %511, 65
  %513 = sub i32 %512, -844601694
  %gen151 = add i32 %510, 65
  %514 = sub i32 %491, 120936307
  %515 = add i32 %514, 65
  %516 = add i32 %515, 120936307
  %add80alteredBB = add nsw i32 %491, 65
  %cmp81alteredBB = icmp eq i32 %conv79alteredBB, %516
  store i32 790125130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then83, %originalBBpart2153, %originalBB140, %for.body73, %for.cond68, %for.body67, %originalBBpart2138, %originalBB136, %for.cond64, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %originalBBpart2134, %originalBB132, %for.cond46, %originalBBpart2130, %originalBB128, %for.end45, %for.inc43, %for.end42, %originalBBpart2126, %originalBB110, %for.inc40, %for.end39, %for.inc37, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB99, %for.body25, %for.cond20, %originalBBpart297, %originalBB95, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
