; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca %struct.s, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zong = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946728914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 946728914, label %for.cond
    i32 -844283258, label %for.body
    i32 -1732815552, label %for.inc
    i32 -1380121740, label %originalBB
    i32 -1632703956, label %originalBBpart2
    i32 -695524353, label %for.end
    i32 1953736219, label %for.cond7
    i32 1755644387, label %originalBB113
    i32 -491286640, label %originalBBpart2115
    i32 356856321, label %for.body9
    i32 -668890371, label %if.then
    i32 1746311319, label %if.end
    i32 672988165, label %for.inc36
    i32 -1447744151, label %for.end38
    i32 669140342, label %originalBB117
    i32 -215541446, label %originalBBpart2119
    i32 -838692764, label %for.cond39
    i32 -395868069, label %for.body42
    i32 -1028425627, label %originalBB121
    i32 344467628, label %originalBBpart2133
    i32 -2014226776, label %for.cond50
    i32 1886170595, label %originalBB135
    i32 532535544, label %originalBBpart2137
    i32 -322088296, label %for.body53
    i32 304608541, label %if.then58
    i32 2044235031, label %if.end60
    i32 -1976689085, label %for.inc61
    i32 -322474154, label %for.end63
    i32 249319889, label %if.then66
    i32 -610798607, label %if.end70
    i32 -1765048132, label %originalBB139
    i32 408876403, label %originalBBpart2141
    i32 -1986089546, label %if.then73
    i32 -1544687315, label %if.end81
    i32 -1460314085, label %if.then84
    i32 890937219, label %originalBB143
    i32 -721698465, label %originalBBpart2145
    i32 -648556291, label %if.end96
    i32 -423254220, label %for.inc97
    i32 1051661342, label %for.end99
    i32 116611156, label %for.cond100
    i32 -767663730, label %for.body103
    i32 -2015409434, label %for.inc109
    i32 891029702, label %for.end110
    i32 1892771851, label %originalBBalteredBB
    i32 -1394816172, label %originalBB113alteredBB
    i32 385485062, label %originalBB117alteredBB
    i32 453863120, label %originalBB121alteredBB
    i32 -1749101894, label %originalBB135alteredBB
    i32 -506958003, label %originalBB139alteredBB
    i32 103121056, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 -844283258, i32 -695524353
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %ch = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %ma = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %ma)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1962888801
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1962888801
  %add = add nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  %ma2 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %9 = load i32, i32* %ma2, align 4
  %ch3 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %10 = load i32, i32* %ch3, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add4 = add nsw i32 %9, %10
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %14, i32* %arrayidx6, align 4
  store i32 -1732815552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1380121740, i32 1892771851
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1073472350
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1073472350
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1632703956, i32 1892771851
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 946728914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1953736219, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1288065328
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1288065328
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1755644387, i32 -1394816172
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %89, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -491286640, i32 -1394816172
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 356856321, i32 -1447744151
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 1, 699170836
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 699170836
  %add12 = add nsw i32 1, %107
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %106, %111
  %112 = select i1 %cmp15, i32 -668890371, i32 1746311319
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  store i32 %114, i32* %t, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 781792864
  %117 = add i32 %116, 1
  %118 = add i32 %117, 781792864
  %add18 = add nsw i32 %115, 1
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %119, i32* %arrayidx22, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add23 = add nsw i32 %122, 1
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %121, i32* %arrayidx25, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add28 = add nsw i32 %127, 1
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %132, i32* %arrayidx32, align 4
  %134 = load i32, i32* %t, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1886482008
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1886482008
  %add33 = add nsw i32 %135, 1
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %134, i32* %arrayidx35, align 4
  store i32 1746311319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 672988165, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc37 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 1953736219, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1681904079
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1681904079
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 669140342, i32 385485062
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -215541446, i32 385485062
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -838692764, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %conv = sext i32 %183 to i64
  %184 = load i64, i64* %n, align 8
  %cmp40 = icmp slt i64 %conv, %184
  %185 = select i1 %cmp40, i32 -395868069, i32 1051661342
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -262390500
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -262390500
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1028425627, i32 453863120
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %id43 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %ch44 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %ma45 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id43, i32* %ch44, i32* %ma45)
  %ch47 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %201 = load i32, i32* %ch47, align 4
  %ma48 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %202 = load i32, i32* %ma48, align 4
  %203 = sub i32 %201, -554778913
  %204 = add i32 %203, %202
  %205 = add i32 %204, -554778913
  %add49 = add nsw i32 %201, %202
  store i32 %205, i32* %zong, align 4
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 344467628, i32 453863120
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2014226776, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1886170595, i32 -1749101894
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %246, 3
  store i1 %cmp51, i1* %cmp51.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -267316011
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -267316011
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 532535544, i32 -1749101894
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %274 = select i1 %cmp51.reload, i32 -322088296, i32 -322474154
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %275 = load i32, i32* %zong, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom54
  %277 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %275, %277
  %278 = select i1 %cmp56, i32 304608541, i32 2044235031
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %279, 1542922143
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1542922143
  %inc59 = add nsw i32 %279, 1
  store i32 %282, i32* %c, align 4
  store i32 2044235031, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1976689085, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1110372379
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1110372379
  %inc62 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 -2014226776, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %287, 1
  %288 = select i1 %cmp64, i32 249319889, i32 -610798607
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %id67 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %289 = load i32, i32* %id67, align 4
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %289, i32* %arrayidx68, align 4
  %290 = load i32, i32* %zong, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %290, i32* %arrayidx69, align 4
  store i32 -610798607, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1178063622
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1178063622
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1765048132, i32 -506958003
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %cmp71 = icmp eq i32 %306, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1080610624
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1080610624
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 408876403, i32 -506958003
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %322 = select i1 %cmp71.reload, i32 -1986089546, i32 -1544687315
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %323 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %323, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %324 = load i32, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %324, i32* %arrayidx77, align 4
  %id78 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %325 = load i32, i32* %id78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %325, i32* %arrayidx79, align 4
  %326 = load i32, i32* %zong, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %326, i32* %arrayidx80, align 4
  store i32 -1544687315, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %327, 3
  %328 = select i1 %cmp82, i32 -1460314085, i32 -648556291
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 167889333
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 167889333
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
  %355 = select i1 %353, i32 890937219, i32 103121056
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %356 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %356, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %357 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %357, i32* %arrayidx88, align 4
  %id89 = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %358 = load i32, i32* %id89, align 4
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %358, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %359 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %359, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %360 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %360, i32* %arrayidx94, align 4
  %361 = load i32, i32* %zong, align 4
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %361, i32* %arrayidx95, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -721698465, i32 103121056
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -648556291, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -423254220, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc98 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 -838692764, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 116611156, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %393, 0
  %394 = select i1 %cmp101, i32 -767663730, i32 891029702
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %395 to i64
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom104
  %396 = load i32, i32* %arrayidx105, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %397 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom106
  %398 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %398)
  store i32 -2015409434, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec = add nsw i32 %399, -1
  store i32 %401, i32* %i, align 4
  store i32 116611156, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_ = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %406 = add i32 %403, 1566803997
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1566803997
  %_111 = sub i32 %403, 1
  %gen112 = mul i32 %408, 1
  %409 = sub i32 %403, -1892433039
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1892433039
  %incalteredBB = add nsw i32 %403, 1
  store i32 %411, i32* %i, align 4
  store i32 -1380121740, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %412, 2
  store i32 1755644387, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 669140342, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %id43alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %ch44alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %ma45alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id43alteredBB, i32* %ch44alteredBB, i32* %ma45alteredBB)
  %ch47alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 1
  %413 = load i32, i32* %ch47alteredBB, align 4
  %ma48alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 2
  %414 = load i32, i32* %ma48alteredBB, align 4
  %415 = sub i32 0, %413
  %416 = add i32 0, %415
  %_122 = sub i32 0, %413
  %417 = add i32 %416, -760833463
  %418 = add i32 %417, %414
  %419 = sub i32 %418, -760833463
  %gen123 = add i32 %416, %414
  %_124 = shl i32 %413, %414
  %420 = add i32 0, -1477063670
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, -1477063670
  %_125 = sub i32 0, %413
  %423 = sub i32 0, %414
  %424 = sub i32 %422, %423
  %gen126 = add i32 %422, %414
  %425 = sub i32 0, %413
  %426 = add i32 0, %425
  %_127 = sub i32 0, %413
  %427 = add i32 %426, 125931373
  %428 = add i32 %427, %414
  %429 = sub i32 %428, 125931373
  %gen128 = add i32 %426, %414
  %_129 = shl i32 %413, %414
  %430 = sub i32 0, 635629423
  %431 = sub i32 %430, %413
  %432 = add i32 %431, 635629423
  %_130 = sub i32 0, %413
  %433 = add i32 %432, -654966382
  %434 = add i32 %433, %414
  %435 = sub i32 %434, -654966382
  %gen131 = add i32 %432, %414
  %436 = sub i32 0, %413
  %437 = sub i32 0, %414
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add49alteredBB = add nsw i32 %413, %414
  store i32 %439, i32* %zong, align 4
  store i32 0, i32* %j, align 4
  store i32 -1028425627, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %440, 3
  store i32 1886170595, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %c, align 4
  %cmp71alteredBB = icmp eq i32 %441, 2
  store i32 -1765048132, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %442 = load i32, i32* %arrayidx85alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %442, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %443 = load i32, i32* %arrayidx87alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %443, i32* %arrayidx88alteredBB, align 4
  %id89alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i32 0, i32 0
  %444 = load i32, i32* %id89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %444, i32* %arrayidx90alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %445 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %445, i32* %arrayidx92alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %446 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %446, i32* %arrayidx94alteredBB, align 4
  %447 = load i32, i32* %zong, align 4
  %arrayidx95alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %447, i32* %arrayidx95alteredBB, align 4
  store i32 890937219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %originalBBpart2145, %originalBB143, %if.then84, %if.end81, %if.then73, %originalBBpart2141, %originalBB139, %if.end70, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then58, %for.body53, %originalBBpart2137, %originalBB135, %for.cond50, %originalBBpart2133, %originalBB121, %for.body42, %for.cond39, %originalBBpart2119, %originalBB117, %for.end38, %for.inc36, %if.end, %if.then, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
