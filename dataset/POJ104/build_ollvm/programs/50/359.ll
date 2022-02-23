; ModuleID = 'source-C-CXX/50/359.c'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [505 x i32], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %zichuan = alloca [505 x i8], align 16
  %a = alloca [505 x [505 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [505 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %zichuan, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %zichuan, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1544358195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1544358195, label %for.cond
    i32 1283410351, label %for.body
    i32 353757610, label %for.cond5
    i32 -825557331, label %originalBB
    i32 689113912, label %originalBBpart2
    i32 663922526, label %for.body8
    i32 2078416350, label %for.inc
    i32 394688995, label %originalBB115
    i32 1852959002, label %originalBBpart2122
    i32 -1510031367, label %for.end
    i32 -64785368, label %for.inc19
    i32 1891679176, label %for.end21
    i32 -269791772, label %for.cond22
    i32 -1082372784, label %for.body25
    i32 -1625977135, label %originalBB124
    i32 515316793, label %originalBBpart2126
    i32 -109576967, label %for.cond26
    i32 -340531289, label %for.body29
    i32 -1140640202, label %originalBB128
    i32 1783775528, label %originalBBpart2130
    i32 1130439862, label %if.then
    i32 1787688060, label %originalBB132
    i32 1767843353, label %originalBBpart2145
    i32 1140737098, label %if.end
    i32 434596704, label %for.inc44
    i32 982339956, label %for.end46
    i32 -1925668138, label %for.inc47
    i32 1057874198, label %for.end49
    i32 1329760370, label %for.cond50
    i32 -2046035587, label %for.body53
    i32 -1657035932, label %if.then58
    i32 -1485782064, label %if.end60
    i32 -1943506954, label %originalBB147
    i32 545538139, label %originalBBpart2149
    i32 770237117, label %for.inc61
    i32 336619336, label %for.end63
    i32 -976798038, label %originalBB151
    i32 -192078640, label %originalBBpart2153
    i32 -155270413, label %if.then66
    i32 -1937109392, label %originalBB155
    i32 -75924881, label %originalBBpart2157
    i32 1405504766, label %if.else
    i32 -990031482, label %originalBB159
    i32 -1965194554, label %originalBBpart2161
    i32 -218284509, label %for.cond68
    i32 10012949, label %for.body71
    i32 -2005673582, label %if.then76
    i32 734710721, label %originalBB163
    i32 -256669225, label %originalBBpart2165
    i32 1915940294, label %if.else79
    i32 -49922149, label %if.end80
    i32 -980696396, label %originalBB167
    i32 1412585374, label %originalBBpart2169
    i32 -1890776135, label %for.inc81
    i32 -1179507246, label %originalBB171
    i32 502397394, label %originalBBpart2181
    i32 1369125359, label %for.end83
    i32 605464392, label %originalBB183
    i32 -1164381683, label %originalBBpart2185
    i32 -1717229731, label %for.cond85
    i32 -1360404506, label %for.body88
    i32 1391254227, label %if.then93
    i32 1839182983, label %originalBB187
    i32 -752595630, label %originalBBpart2189
    i32 1880475989, label %for.cond94
    i32 -1992708505, label %for.body97
    i32 1366902536, label %for.inc104
    i32 -460501250, label %for.end106
    i32 618595055, label %originalBB191
    i32 -577728994, label %originalBBpart2193
    i32 -890855198, label %if.end108
    i32 902222117, label %for.inc109
    i32 1859239108, label %originalBB195
    i32 1236777983, label %originalBBpart2214
    i32 -2070780024, label %for.end111
    i32 1079341129, label %if.end112
    i32 225523200, label %originalBB216
    i32 1500309436, label %originalBBpart2218
    i32 2035736196, label %originalBBalteredBB
    i32 806803029, label %originalBB115alteredBB
    i32 -269295328, label %originalBB124alteredBB
    i32 1845056999, label %originalBB128alteredBB
    i32 -331528170, label %originalBB132alteredBB
    i32 -455561047, label %originalBB147alteredBB
    i32 846191618, label %originalBB151alteredBB
    i32 1392623583, label %originalBB155alteredBB
    i32 1626401372, label %originalBB159alteredBB
    i32 -832947082, label %originalBB163alteredBB
    i32 1463413812, label %originalBB167alteredBB
    i32 -1007785075, label %originalBB171alteredBB
    i32 947768683, label %originalBB183alteredBB
    i32 -1432542416, label %originalBB187alteredBB
    i32 -1631428215, label %originalBB191alteredBB
    i32 942949131, label %originalBB195alteredBB
    i32 -524692203, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1283410351, i32 1891679176
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 353757610, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 664822403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 664822403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -825557331, i32 2035736196
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %21, 479796483
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 479796483
  %add = add nsw i32 %21, %22
  %cmp6 = icmp slt i32 %20, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1397696436
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1397696436
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 689113912, i32 2035736196
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 663922526, i32 -1510031367
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %zichuan, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom9
  %45 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %43, i8* %arrayidx12, align 1
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 %46, 1793678926
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1793678926
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %l, align 4
  store i32 2078416350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 394688995, i32 806803029
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -483052742
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -483052742
  %inc13 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1852959002, i32 806803029
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 353757610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom14
  %95 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc18 = add nsw i32 %96, 1
  store i32 %98, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -64785368, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc20 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1544358195, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -269791772, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %104, %105
  %106 = select i1 %cmp23, i32 -1082372784, i32 1057874198
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 731081632
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 731081632
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1625977135, i32 -269295328
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
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
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 515316793, i32 -269295328
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -109576967, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %149, %150
  %151 = select i1 %cmp27, i32 -340531289, i32 982339956
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -349832184
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -349832184
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1140640202, i32 1845056999
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx31, i32 0, i32 0
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1783775528, i32 1845056999
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %195 = select i1 %cmp37.reload, i32 1130439862, i32 1140737098
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1305755890
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1305755890
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1787688060, i32 -331528170
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %225 = sub i32 %224, -1865623758
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1865623758
  %add41 = add nsw i32 %224, 1
  %228 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %227, i32* %arrayidx43, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1767843353, i32 -331528170
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1140737098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 434596704, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc45 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  store i32 -109576967, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1925668138, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1880679859
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1880679859
  %inc48 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -269791772, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1329760370, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %262, %263
  %264 = select i1 %cmp51, i32 -2046035587, i32 336619336
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %266, 1
  %267 = select i1 %cmp56, i32 -1657035932, i32 -1485782064
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = sub i32 %268, -1770462241
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1770462241
  %inc59 = add nsw i32 %268, 1
  store i32 %271, i32* %sum, align 4
  store i32 -1485782064, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 61353508
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 61353508
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
  %298 = select i1 %296, i32 -1943506954, i32 -455561047
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 545538139, i32 -455561047
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 770237117, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1119248005
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1119248005
  %inc62 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1329760370, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 259796554
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 259796554
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -976798038, i32 846191618
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %345 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %344, %345
  store i1 %cmp64, i1* %cmp64.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 2009941364
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2009941364
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -192078640, i32 846191618
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %373 = select i1 %cmp64.reload, i32 -155270413, i32 1405504766
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1937109392, i32 1392623583
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -75924881, i32 1392623583
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1079341129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 978479386
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 978479386
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -990031482, i32 1626401372
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1512977815
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1512977815
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1965194554, i32 1626401372
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -218284509, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %480, %481
  %482 = select i1 %cmp69, i32 10012949, i32 1369125359
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %483 = load i32, i32* %max, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom72
  %485 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %483, %485
  %486 = select i1 %cmp74, i32 -2005673582, i32 1915940294
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1113092949
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1113092949
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 734710721, i32 -832947082
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %502 to i64
  %arrayidx78 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom77
  %503 = load i32, i32* %arrayidx78, align 4
  store i32 %503, i32* %max, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -256669225, i32 -832947082
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -49922149, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 -1890776135, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -980696396, i32 1463413812
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1412585374, i32 1463413812
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1890776135, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1999732754
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1999732754
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1179507246, i32 -1007785075
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1576580567
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1576580567
  %inc82 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 438518272
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 438518272
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
  %627 = select i1 %625, i32 502397394, i32 -1007785075
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -218284509, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 605464392, i32 947768683
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %654 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %654)
  store i32 0, i32* %i, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 350245821
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 350245821
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1164381683, i32 947768683
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1717229731, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %670, %671
  %672 = select i1 %cmp86, i32 -1360404506, i32 -2070780024
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %673 to i64
  %arrayidx90 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom89
  %674 = load i32, i32* %arrayidx90, align 4
  %675 = load i32, i32* %max, align 4
  %cmp91 = icmp eq i32 %674, %675
  %676 = select i1 %cmp91, i32 1391254227, i32 -890855198
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -592251939
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -592251939
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1839182983, i32 -1432542416
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1749989388
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1749989388
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -752595630, i32 -1432542416
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1880475989, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %719, %720
  %721 = select i1 %cmp95, i32 -1992708505, i32 -460501250
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %722 to i64
  %arrayidx99 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom98
  %723 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %723 to i64
  %arrayidx101 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %724 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %724 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv102)
  store i32 1366902536, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc105 = add nsw i32 %725, 1
  store i32 %727, i32* %j, align 4
  store i32 1880475989, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 730533251
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 730533251
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 618595055, i32 -1631428215
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -577728994, i32 -1631428215
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -890855198, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 902222117, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1859239108, i32 942949131
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc110 = add nsw i32 %795, 1
  store i32 %799, i32* %i, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -1914925669
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1914925669
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1236777983, i32 942949131
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1717229731, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1079341129, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -361652093
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -361652093
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 225523200, i32 -524692203
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1500309436, i32 -524692203
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %845, 1948626123
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 1948626123
  %_ = sub i32 %845, %846
  %gen = mul i32 %849, %846
  %850 = sub i32 0, %846
  %851 = add i32 %845, %850
  %_113 = sub i32 %845, %846
  %gen114 = mul i32 %851, %846
  %852 = sub i32 0, %845
  %853 = sub i32 0, %846
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %addalteredBB = add nsw i32 %845, %846
  %cmp6alteredBB = icmp slt i32 %844, %855
  store i32 -825557331, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 %856, -894279604
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -894279604
  %_116 = sub i32 %856, 1
  %gen117 = mul i32 %859, 1
  %_118 = shl i32 %856, 1
  %860 = sub i32 0, 161002491
  %861 = sub i32 %860, %856
  %862 = add i32 %861, 161002491
  %_119 = sub i32 0, %856
  %863 = add i32 %862, 153837629
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 153837629
  %gen120 = add i32 %862, 1
  %866 = sub i32 %856, -587482109
  %867 = add i32 %866, 1
  %868 = add i32 %867, -587482109
  %inc13alteredBB = add nsw i32 %856, 1
  store i32 %868, i32* %j, align 4
  store i32 394688995, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  store i32 %869, i32* %j, align 4
  store i32 -1625977135, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %870 to i64
  %arrayidx31alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %871 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %871 to i64
  %arrayidx34alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -1140640202, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %872 to i64
  %arrayidx40alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %873 = load i32, i32* %arrayidx40alteredBB, align 4
  %874 = add i32 %873, -1066009580
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1066009580
  %_133 = sub i32 %873, 1
  %gen134 = mul i32 %876, 1
  %_135 = shl i32 %873, 1
  %877 = add i32 %873, 1067309334
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1067309334
  %_136 = sub i32 %873, 1
  %gen137 = mul i32 %879, 1
  %880 = sub i32 0, -152581970
  %881 = sub i32 %880, %873
  %882 = add i32 %881, -152581970
  %_138 = sub i32 0, %873
  %883 = sub i32 %882, -870986173
  %884 = add i32 %883, 1
  %885 = add i32 %884, -870986173
  %gen139 = add i32 %882, 1
  %_140 = shl i32 %873, 1
  %_141 = shl i32 %873, 1
  %886 = sub i32 0, 1
  %887 = add i32 %873, %886
  %_142 = sub i32 %873, 1
  %gen143 = mul i32 %887, 1
  %888 = add i32 %873, -298353824
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -298353824
  %add41alteredBB = add nsw i32 %873, 1
  %891 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %891 to i64
  %arrayidx43alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 %890, i32* %arrayidx43alteredBB, align 4
  store i32 1787688060, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1943506954, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %sum, align 4
  %893 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp eq i32 %892, %893
  store i32 -976798038, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1937109392, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -990031482, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %894 to i64
  %arrayidx78alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %895 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %895, i32* %max, align 4
  store i32 734710721, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -980696396, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %_172 = shl i32 %896, 1
  %897 = sub i32 0, -787430835
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -787430835
  %_173 = sub i32 0, %896
  %900 = sub i32 %899, -350745287
  %901 = add i32 %900, 1
  %902 = add i32 %901, -350745287
  %gen174 = add i32 %899, 1
  %903 = sub i32 0, 513917662
  %904 = sub i32 %903, %896
  %905 = add i32 %904, 513917662
  %_175 = sub i32 0, %896
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen176 = add i32 %905, 1
  %910 = add i32 %896, -625547355
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -625547355
  %_177 = sub i32 %896, 1
  %gen178 = mul i32 %912, 1
  %_179 = shl i32 %896, 1
  %913 = sub i32 0, %896
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc82alteredBB = add nsw i32 %896, 1
  store i32 %916, i32* %i, align 4
  store i32 -1179507246, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %max, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %917)
  store i32 0, i32* %i, align 4
  store i32 605464392, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1839182983, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 618595055, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = add i32 %918, -833137232
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -833137232
  %_196 = sub i32 %918, 1
  %gen197 = mul i32 %921, 1
  %_198 = shl i32 %918, 1
  %922 = add i32 0, -1481455469
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, -1481455469
  %_199 = sub i32 0, %918
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %gen200 = add i32 %924, 1
  %927 = sub i32 %918, 1011981120
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1011981120
  %_201 = sub i32 %918, 1
  %gen202 = mul i32 %929, 1
  %930 = add i32 %918, -870566382
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -870566382
  %_203 = sub i32 %918, 1
  %gen204 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %918, %933
  %_205 = sub i32 %918, 1
  %gen206 = mul i32 %934, 1
  %935 = sub i32 0, -2077980852
  %936 = sub i32 %935, %918
  %937 = add i32 %936, -2077980852
  %_207 = sub i32 0, %918
  %938 = sub i32 %937, 1749524847
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1749524847
  %gen208 = add i32 %937, 1
  %941 = add i32 0, 485154776
  %942 = sub i32 %941, %918
  %943 = sub i32 %942, 485154776
  %_209 = sub i32 0, %918
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen210 = add i32 %943, 1
  %946 = sub i32 0, -1431883497
  %947 = sub i32 %946, %918
  %948 = add i32 %947, -1431883497
  %_211 = sub i32 0, %918
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen212 = add i32 %948, 1
  %951 = add i32 %918, -1708132870
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1708132870
  %inc110alteredBB = add nsw i32 %918, 1
  store i32 %953, i32* %i, align 4
  store i32 1859239108, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 225523200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB216, %if.end112, %for.end111, %originalBBpart2214, %originalBB195, %for.inc109, %if.end108, %originalBBpart2193, %originalBB191, %for.end106, %for.inc104, %for.body97, %for.cond94, %originalBBpart2189, %originalBB187, %if.then93, %for.body88, %for.cond85, %originalBBpart2185, %originalBB183, %for.end83, %originalBBpart2181, %originalBB171, %for.inc81, %originalBBpart2169, %originalBB167, %if.end80, %if.else79, %originalBBpart2165, %originalBB163, %if.then76, %for.body71, %for.cond68, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB155, %if.then66, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %originalBBpart2149, %originalBB147, %if.end60, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2145, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body29, %for.cond26, %originalBBpart2126, %originalBB124, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
