; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tian = alloca [1050 x i32], align 16
  %qi = alloca [1050 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %vic = alloca i32, align 4
  %head1 = alloca i32, align 4
  %head2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %vic, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1826306818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1826306818, label %while.cond
    i32 -422667695, label %while.body
    i32 -2000477540, label %for.cond
    i32 -336511792, label %for.body
    i32 1763884819, label %for.inc
    i32 1151696501, label %for.end
    i32 1925507077, label %for.cond4
    i32 837372182, label %for.body6
    i32 -246455312, label %originalBB
    i32 -416151195, label %originalBBpart2
    i32 -1946985321, label %for.inc10
    i32 134413910, label %for.end12
    i32 31879039, label %for.cond13
    i32 -2144452401, label %originalBB120
    i32 -574770564, label %originalBBpart2127
    i32 1120757761, label %for.body16
    i32 -524722813, label %for.cond17
    i32 -1423435168, label %originalBB129
    i32 2024176228, label %originalBBpart2137
    i32 114005349, label %for.body21
    i32 -1186236590, label %if.then
    i32 -984875293, label %if.end
    i32 1665872883, label %originalBB139
    i32 1874198219, label %originalBBpart2149
    i32 -1579893369, label %if.then43
    i32 1637342766, label %if.end54
    i32 -270951020, label %originalBB151
    i32 -527562944, label %originalBBpart2153
    i32 1794676436, label %for.inc55
    i32 1632430288, label %originalBB155
    i32 1090462569, label %originalBBpart2159
    i32 -2032289610, label %for.end57
    i32 -13683342, label %for.inc58
    i32 -1702263008, label %for.end60
    i32 -1041455514, label %for.cond61
    i32 1842263964, label %for.body63
    i32 1928616687, label %if.then69
    i32 927752055, label %if.else
    i32 -1683147367, label %if.then78
    i32 1467636630, label %if.else81
    i32 90747020, label %if.then87
    i32 394751507, label %if.then93
    i32 -1388061176, label %if.else97
    i32 249644651, label %if.end100
    i32 1863922815, label %if.else101
    i32 75338943, label %if.then107
    i32 -1390809794, label %originalBB161
    i32 1535901645, label %originalBBpart2177
    i32 1938850768, label %if.end111
    i32 -502472274, label %originalBB179
    i32 -1786610959, label %originalBBpart2181
    i32 2056472123, label %if.end112
    i32 983156573, label %originalBB183
    i32 529812668, label %originalBBpart2185
    i32 -1911544896, label %if.end113
    i32 376686479, label %if.end114
    i32 -1885167175, label %for.inc115
    i32 1861772593, label %originalBB187
    i32 -1566217305, label %originalBBpart2199
    i32 -424293211, label %for.end117
    i32 -1441096467, label %while.end
    i32 -908852817, label %originalBBalteredBB
    i32 -827616036, label %originalBB120alteredBB
    i32 727750970, label %originalBB129alteredBB
    i32 67605926, label %originalBB139alteredBB
    i32 -836872552, label %originalBB151alteredBB
    i32 1389840474, label %originalBB155alteredBB
    i32 412820037, label %originalBB161alteredBB
    i32 -1062191546, label %originalBB179alteredBB
    i32 957756227, label %originalBB183alteredBB
    i32 1734758487, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -422667695, i32 -1441096467
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %head1, align 4
  store i32 0, i32* %head2, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -705065555
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -705065555
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %end1, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  store i32 %8, i32* %end2, align 4
  store i32 0, i32* %i, align 4
  store i32 -2000477540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -336511792, i32 1151696501
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1763884819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 507124347
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 507124347
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2000477540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1925507077, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %17, %18
  %19 = select i1 %cmp5, i32 837372182, i32 134413910
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1871753712
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1871753712
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -246455312, i32 -908852817
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -416151195, i32 -908852817
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1946985321, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc11 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 1925507077, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 31879039, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1595864342
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1595864342
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2144452401, i32 -827616036
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub14 = sub nsw i32 %83, 1
  %cmp15 = icmp slt i32 %82, %85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -574770564, i32 -827616036
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 1120757761, i32 -1702263008
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -524722813, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -468755562
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -468755562
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1423435168, i32 727750970
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 1538782294
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1538782294
  %sub18 = sub nsw i32 %117, 1
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %120, 1351534057
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1351534057
  %sub19 = sub nsw i32 %120, %121
  %cmp20 = icmp slt i32 %116, %124
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2024176228, i32 727750970
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 114005349, i32 -2032289610
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 327990851
  %144 = add i32 %143, 1
  %145 = add i32 %144, 327990851
  %add = add nsw i32 %142, 1
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %141, %146
  %147 = select i1 %cmp26, i32 -1186236590, i32 -984875293
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  store i32 %149, i32* %t, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -435674283
  %152 = add i32 %151, 1
  %153 = add i32 %152, -435674283
  %add29 = add nsw i32 %150, 1
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom32
  store i32 %154, i32* %arrayidx33, align 4
  %156 = load i32, i32* %t, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add34 = add nsw i32 %157, 1
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom35
  store i32 %156, i32* %arrayidx36, align 4
  store i32 -984875293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1665872883, i32 67605926
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add39 = add nsw i32 %190, 1
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %189, %193
  store i1 %cmp42, i1* %cmp42.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1874198219, i32 67605926
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %208 = select i1 %cmp42.reload, i32 -1579893369, i32 1637342766
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  store i32 %210, i32* %h, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add46 = add nsw i32 %211, 1
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom49
  store i32 %216, i32* %arrayidx50, align 4
  %218 = load i32, i32* %h, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add51 = add nsw i32 %219, 1
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom52
  store i32 %218, i32* %arrayidx53, align 4
  store i32 1637342766, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1000912579
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1000912579
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -270951020, i32 -836872552
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -933090127
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -933090127
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -527562944, i32 -836872552
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1794676436, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -677873424
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -677873424
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1632430288, i32 1389840474
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1583784693
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1583784693
  %inc56 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -786178568
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -786178568
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1090462569, i32 1389840474
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -524722813, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -13683342, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc59 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 31879039, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1041455514, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %327, %328
  %329 = select i1 %cmp62, i32 1842263964, i32 -424293211
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %330 = load i32, i32* %head1, align 4
  %idxprom64 = sext i32 %330 to i64
  %arrayidx65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom64
  %331 = load i32, i32* %arrayidx65, align 4
  %332 = load i32, i32* %head2, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %331, %333
  %334 = select i1 %cmp68, i32 1928616687, i32 927752055
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %335 = load i32, i32* %vic, align 4
  %336 = add i32 %335, -843904272
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -843904272
  %inc70 = add nsw i32 %335, 1
  store i32 %338, i32* %vic, align 4
  %339 = load i32, i32* %head1, align 4
  %340 = add i32 %339, -380746311
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -380746311
  %inc71 = add nsw i32 %339, 1
  store i32 %342, i32* %head1, align 4
  %343 = load i32, i32* %head2, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc72 = add nsw i32 %343, 1
  store i32 %345, i32* %head2, align 4
  store i32 376686479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* %end1, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %348 = load i32, i32* %end2, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom75
  %349 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %347, %349
  %350 = select i1 %cmp77, i32 -1683147367, i32 1467636630
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %351 = load i32, i32* %vic, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc79 = add nsw i32 %351, 1
  store i32 %353, i32* %vic, align 4
  %354 = load i32, i32* %end1, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec = add nsw i32 %354, -1
  store i32 %356, i32* %end1, align 4
  %357 = load i32, i32* %end2, align 4
  %358 = add i32 %357, -1552243820
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -1552243820
  %dec80 = add nsw i32 %357, -1
  store i32 %360, i32* %end2, align 4
  store i32 -1911544896, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %361 = load i32, i32* %head1, align 4
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom82
  %362 = load i32, i32* %arrayidx83, align 4
  %363 = load i32, i32* %head2, align 4
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom84
  %364 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %362, %364
  %365 = select i1 %cmp86, i32 90747020, i32 1863922815
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %366 = load i32, i32* %end1, align 4
  %idxprom88 = sext i32 %366 to i64
  %arrayidx89 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom88
  %367 = load i32, i32* %arrayidx89, align 4
  %368 = load i32, i32* %head2, align 4
  %idxprom90 = sext i32 %368 to i64
  %arrayidx91 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom90
  %369 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %367, %369
  %370 = select i1 %cmp92, i32 394751507, i32 -1388061176
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %371 = load i32, i32* %vic, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %dec94 = add nsw i32 %371, -1
  store i32 %375, i32* %vic, align 4
  %376 = load i32, i32* %end1, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec95 = add nsw i32 %376, -1
  store i32 %380, i32* %end1, align 4
  %381 = load i32, i32* %head2, align 4
  %382 = sub i32 %381, 338562319
  %383 = add i32 %382, 1
  %384 = add i32 %383, 338562319
  %inc96 = add nsw i32 %381, 1
  store i32 %384, i32* %head2, align 4
  store i32 249644651, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %385 = load i32, i32* %end1, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec98 = add nsw i32 %385, -1
  store i32 %389, i32* %end1, align 4
  %390 = load i32, i32* %head2, align 4
  %391 = add i32 %390, 650991536
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 650991536
  %inc99 = add nsw i32 %390, 1
  store i32 %393, i32* %head2, align 4
  store i32 249644651, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2056472123, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %394 = load i32, i32* %end1, align 4
  %idxprom102 = sext i32 %394 to i64
  %arrayidx103 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom102
  %395 = load i32, i32* %arrayidx103, align 4
  %396 = load i32, i32* %end2, align 4
  %idxprom104 = sext i32 %396 to i64
  %arrayidx105 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom104
  %397 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %395, %397
  %398 = select i1 %cmp106, i32 75338943, i32 1938850768
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1390809794, i32 412820037
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %413 = load i32, i32* %vic, align 4
  %414 = sub i32 %413, -1197650504
  %415 = add i32 %414, -1
  %416 = add i32 %415, -1197650504
  %dec108 = add nsw i32 %413, -1
  store i32 %416, i32* %vic, align 4
  %417 = load i32, i32* %end1, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %dec109 = add nsw i32 %417, -1
  store i32 %419, i32* %end1, align 4
  %420 = load i32, i32* %head2, align 4
  %421 = add i32 %420, 253329335
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 253329335
  %inc110 = add nsw i32 %420, 1
  store i32 %423, i32* %head2, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1535901645, i32 412820037
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1938850768, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1559705890
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1559705890
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -502472274, i32 -1062191546
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -434513305
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -434513305
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
  %491 = select i1 %489, i32 -1786610959, i32 -1062191546
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2056472123, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 503386679
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 503386679
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 983156573, i32 957756227
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 529812668, i32 957756227
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1911544896, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 376686479, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1885167175, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1861772593, i32 1734758487
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc116 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1566217305, i32 1734758487
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1041455514, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %566 = load i32, i32* %vic, align 4
  %mul = mul nsw i32 200, %566
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 0, i32* %vic, align 4
  %call119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1826306818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %567 = load i32, i32* %retval, align 4
  ret i32 %567

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %568 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -246455312, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %_ = shl i32 %570, 1
  %571 = sub i32 0, -1606227428
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1606227428
  %_121 = sub i32 0, %570
  %574 = add i32 %573, -272822687
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -272822687
  %gen = add i32 %573, 1
  %_122 = shl i32 %570, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_123 = sub i32 %570, 1
  %gen124 = mul i32 %578, 1
  %_125 = shl i32 %570, 1
  %579 = sub i32 %570, -138005578
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -138005578
  %sub14alteredBB = sub nsw i32 %570, 1
  %cmp15alteredBB = icmp slt i32 %569, %581
  store i32 -2144452401, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 %583, 94583851
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 94583851
  %_130 = sub i32 %583, 1
  %gen131 = mul i32 %586, 1
  %587 = add i32 0, -1387936600
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, -1387936600
  %_132 = sub i32 0, %583
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen133 = add i32 %589, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %sub18alteredBB = sub nsw i32 %583, 1
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, -1573137000
  %596 = sub i32 %595, %593
  %597 = add i32 %596, -1573137000
  %_134 = sub i32 0, %593
  %598 = sub i32 %597, -1098977421
  %599 = add i32 %598, %594
  %600 = add i32 %599, -1098977421
  %gen135 = add i32 %597, %594
  %601 = add i32 %593, -1851430542
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, -1851430542
  %sub19alteredBB = sub nsw i32 %593, %594
  %cmp20alteredBB = icmp slt i32 %582, %603
  store i32 -1423435168, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %604 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom37alteredBB
  %605 = load i32, i32* %arrayidx38alteredBB, align 4
  %606 = load i32, i32* %j, align 4
  %607 = add i32 %606, 686712002
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 686712002
  %_140 = sub i32 %606, 1
  %gen141 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_142 = sub i32 %606, 1
  %gen143 = mul i32 %611, 1
  %612 = sub i32 %606, 1459826803
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1459826803
  %_144 = sub i32 %606, 1
  %gen145 = mul i32 %614, 1
  %_146 = shl i32 %606, 1
  %_147 = shl i32 %606, 1
  %615 = sub i32 %606, -629239797
  %616 = add i32 %615, 1
  %617 = add i32 %616, -629239797
  %add39alteredBB = add nsw i32 %606, 1
  %idxprom40alteredBB = sext i32 %617 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom40alteredBB
  %618 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %605, %618
  store i32 1665872883, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -270951020, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, -1209953874
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1209953874
  %_156 = sub i32 0, %619
  %623 = add i32 %622, 1854034556
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1854034556
  %gen157 = add i32 %622, 1
  %626 = sub i32 0, %619
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc56alteredBB = add nsw i32 %619, 1
  store i32 %629, i32* %j, align 4
  store i32 1632430288, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %vic, align 4
  %631 = sub i32 0, -1
  %632 = add i32 %630, %631
  %_162 = sub i32 %630, -1
  %gen163 = mul i32 %632, -1
  %633 = add i32 0, -1698386352
  %634 = sub i32 %633, %630
  %635 = sub i32 %634, -1698386352
  %_164 = sub i32 0, %630
  %636 = sub i32 0, -1
  %637 = sub i32 %635, %636
  %gen165 = add i32 %635, -1
  %_166 = shl i32 %630, -1
  %638 = sub i32 0, 1254991
  %639 = sub i32 %638, %630
  %640 = add i32 %639, 1254991
  %_167 = sub i32 0, %630
  %641 = sub i32 %640, 780796397
  %642 = add i32 %641, -1
  %643 = add i32 %642, 780796397
  %gen168 = add i32 %640, -1
  %_169 = shl i32 %630, -1
  %644 = sub i32 0, %630
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %dec108alteredBB = add nsw i32 %630, -1
  store i32 %647, i32* %vic, align 4
  %648 = load i32, i32* %end1, align 4
  %649 = sub i32 0, -937689707
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -937689707
  %_170 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen171 = add i32 %651, -1
  %_172 = shl i32 %648, -1
  %656 = add i32 %648, -2093602654
  %657 = add i32 %656, -1
  %658 = sub i32 %657, -2093602654
  %dec109alteredBB = add nsw i32 %648, -1
  store i32 %658, i32* %end1, align 4
  %659 = load i32, i32* %head2, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_173 = sub i32 0, %659
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen174 = add i32 %661, 1
  %_175 = shl i32 %659, 1
  %666 = sub i32 0, %659
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc110alteredBB = add nsw i32 %659, 1
  store i32 %669, i32* %head2, align 4
  store i32 -1390809794, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -502472274, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 983156573, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, -1671001231
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1671001231
  %_188 = sub i32 0, %670
  %674 = sub i32 %673, -335449564
  %675 = add i32 %674, 1
  %676 = add i32 %675, -335449564
  %gen189 = add i32 %673, 1
  %677 = sub i32 0, 230283027
  %678 = sub i32 %677, %670
  %679 = add i32 %678, 230283027
  %_190 = sub i32 0, %670
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen191 = add i32 %679, 1
  %682 = add i32 %670, -864005711
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -864005711
  %_192 = sub i32 %670, 1
  %gen193 = mul i32 %684, 1
  %685 = sub i32 0, 607057797
  %686 = sub i32 %685, %670
  %687 = add i32 %686, 607057797
  %_194 = sub i32 0, %670
  %688 = add i32 %687, 1563671132
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1563671132
  %gen195 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %670, %691
  %_196 = sub i32 %670, 1
  %gen197 = mul i32 %692, 1
  %693 = sub i32 0, %670
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc116alteredBB = add nsw i32 %670, 1
  store i32 %696, i32* %i, align 4
  store i32 1861772593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2199, %originalBB187, %for.inc115, %if.end114, %if.end113, %originalBBpart2185, %originalBB183, %if.end112, %originalBBpart2181, %originalBB179, %if.end111, %originalBBpart2177, %originalBB161, %if.then107, %if.else101, %if.end100, %if.else97, %if.then93, %if.then87, %if.else81, %if.then78, %if.else, %if.then69, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2159, %originalBB155, %for.inc55, %originalBBpart2153, %originalBB151, %if.end54, %if.then43, %originalBBpart2149, %originalBB139, %if.end, %if.then, %for.body21, %originalBBpart2137, %originalBB129, %for.cond17, %for.body16, %originalBBpart2127, %originalBB120, %for.cond13, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
