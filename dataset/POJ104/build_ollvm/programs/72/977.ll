; ModuleID = 'source-C-CXX/72/977.c'
source_filename = "source-C-CXX/72/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1467671502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1467671502, label %for.cond
    i32 -590275109, label %for.body
    i32 1364976175, label %for.inc
    i32 -2090425093, label %for.end
    i32 479498060, label %for.cond14
    i32 -1287217422, label %originalBB
    i32 938112684, label %originalBBpart2
    i32 -276559558, label %for.body16
    i32 -1166362005, label %originalBB129
    i32 674545304, label %originalBBpart2131
    i32 -362350200, label %for.cond17
    i32 -1986568437, label %originalBB133
    i32 1940845344, label %originalBBpart2135
    i32 1098598550, label %for.body19
    i32 -722305141, label %for.inc26
    i32 2116116948, label %for.end28
    i32 -471495107, label %for.cond29
    i32 642264527, label %originalBB137
    i32 -1113830281, label %originalBBpart2139
    i32 -1569463032, label %for.body31
    i32 894628351, label %for.cond32
    i32 -286945228, label %for.body34
    i32 1003550790, label %originalBB141
    i32 -1843810125, label %originalBBpart2143
    i32 600074167, label %if.then
    i32 -1283466186, label %originalBB145
    i32 1262472251, label %originalBBpart2159
    i32 1586992103, label %if.end
    i32 -1699917863, label %for.inc50
    i32 1423061172, label %for.end52
    i32 -1424876120, label %originalBB161
    i32 901708935, label %originalBBpart2163
    i32 1865424813, label %for.inc53
    i32 -35722335, label %for.end55
    i32 800037127, label %for.cond56
    i32 -422776913, label %for.body58
    i32 882182274, label %originalBB165
    i32 -147151942, label %originalBBpart2167
    i32 425835576, label %if.then65
    i32 1116546309, label %land.lhs.true
    i32 -1870628001, label %originalBB169
    i32 -763925212, label %originalBBpart2171
    i32 54409670, label %land.lhs.true82
    i32 -659608566, label %originalBB173
    i32 1249146662, label %originalBBpart2175
    i32 336595934, label %land.lhs.true91
    i32 -888304986, label %land.lhs.true100
    i32 640691616, label %if.then109
    i32 1923013321, label %originalBB177
    i32 600962871, label %originalBBpart2184
    i32 232751384, label %if.end117
    i32 2005486548, label %if.end118
    i32 -1927414878, label %for.inc119
    i32 -780792156, label %originalBB186
    i32 -992655998, label %originalBBpart2198
    i32 -532764079, label %for.end121
    i32 -1145903110, label %for.inc122
    i32 1069973200, label %for.end124
    i32 1017467697, label %if.then126
    i32 2029683835, label %if.end128
    i32 1236634663, label %originalBBalteredBB
    i32 -809135927, label %originalBB129alteredBB
    i32 -1033480683, label %originalBB133alteredBB
    i32 455314342, label %originalBB137alteredBB
    i32 -1099809464, label %originalBB141alteredBB
    i32 -1264163584, label %originalBB145alteredBB
    i32 682579289, label %originalBB161alteredBB
    i32 1814909137, label %originalBB165alteredBB
    i32 -346679422, label %originalBB169alteredBB
    i32 219092166, label %originalBB173alteredBB
    i32 836629312, label %originalBB177alteredBB
    i32 -501355323, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -590275109, i32 -2090425093
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  store i32 1364976175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1467671502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 479498060, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1287217422, i32 1236634663
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %38, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -849032825
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -849032825
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 938112684, i32 1236634663
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %66 = select i1 %cmp15.reload, i32 -276559558, i32 1069973200
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1166362005, i32 -809135927
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 674545304, i32 -809135927
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -362350200, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1531440346
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1531440346
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1986568437, i32 -1033480683
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %122, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 808318955
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 808318955
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1940845344, i32 -1033480683
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 1098598550, i32 2116116948
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %141, i32* %arrayidx25, align 4
  store i32 -722305141, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc27 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -362350200, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -471495107, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1949986782
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1949986782
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 642264527, i32 455314342
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %163, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2071200166
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2071200166
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1113830281, i32 455314342
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %179 = select i1 %cmp30.reload, i32 -1569463032, i32 -35722335
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 894628351, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* %h, align 4
  %cmp33 = icmp slt i32 %180, 4
  %181 = select i1 %cmp33, i32 -286945228, i32 1423061172
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1003550790, i32 -1099809464
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %196 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom35
  %197 = load i32, i32* %arrayidx36, align 4
  %198 = load i32, i32* %h, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %197, %203
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 867758403
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 867758403
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1843810125, i32 -1099809464
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %219 = select i1 %cmp39.reload, i32 600074167, i32 1586992103
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 172718374
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 172718374
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1283466186, i32 -1264163584
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %247 = load i32, i32* %h, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  store i32 %248, i32* %c, align 4
  %249 = load i32, i32* %h, align 4
  %250 = add i32 %249, 2054639488
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 2054639488
  %add42 = add nsw i32 %249, 1
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %254 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %253, i32* %arrayidx46, align 4
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %h, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add47 = add nsw i32 %256, 1
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %255, i32* %arrayidx49, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1262472251, i32 -1264163584
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1586992103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1699917863, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %h, align 4
  %274 = add i32 %273, -937004920
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -937004920
  %inc51 = add nsw i32 %273, 1
  store i32 %276, i32* %h, align 4
  store i32 894628351, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1424876120, i32 682579289
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 901708935, i32 682579289
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1865424813, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc54 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 -471495107, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 800037127, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %322, 5
  %323 = select i1 %cmp57, i32 -422776913, i32 -532764079
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 882182274, i32 1814909137
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %350 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %351 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %352 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %353 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %352, %353
  store i1 %cmp64, i1* %cmp64.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -147151942, i32 1814909137
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %380 = select i1 %cmp64.reload, i32 425835576, i32 2005486548
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %382 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %382 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %383 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %384 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %384 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %385 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %383, %385
  %386 = select i1 %cmp73, i32 1116546309, i32 232751384
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 228265140
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 228265140
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1870628001, i32 -346679422
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %402 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %403 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %403 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %404 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %405 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %405 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %406 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %404, %406
  store i1 %cmp81, i1* %cmp81.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2086046602
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2086046602
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -763925212, i32 -346679422
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %422 = select i1 %cmp81.reload, i32 54409670, i32 232751384
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1995226049
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1995226049
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -659608566, i32 219092166
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %438 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %439 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %439 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %440 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %441 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %442 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %440, %442
  store i1 %cmp90, i1* %cmp90.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1249146662, i32 219092166
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %457 = select i1 %cmp90.reload, i32 336595934, i32 232751384
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %458 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom92
  %459 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %459 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %460 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %461 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %461 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %462 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %460, %462
  %463 = select i1 %cmp99, i32 -888304986, i32 232751384
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %464 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101
  %465 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %465 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %466 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %467 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %467 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %468 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %466, %468
  %469 = select i1 %cmp108, i32 640691616, i32 232751384
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1923013321, i32 836629312
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add110 = add nsw i32 %484, 1
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 1791103113
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1791103113
  %add111 = add nsw i32 %487, 1
  %491 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %491 to i64
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112
  %492 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %492 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %493 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %486, i32 %490, i32 %493)
  store i32 100, i32* %x, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1205535330
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1205535330
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 600962871, i32 836629312
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 232751384, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2005486548, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1927414878, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1687953674
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1687953674
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -780792156, i32 -501355323
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, 99749218
  %538 = add i32 %537, 1
  %539 = add i32 %538, 99749218
  %inc120 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1065985800
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1065985800
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -992655998, i32 -501355323
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 800037127, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1145903110, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 1298539849
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1298539849
  %inc123 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 479498060, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %cmp125 = icmp eq i32 %571, 0
  %572 = select i1 %cmp125, i32 1017467697, i32 2029683835
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2029683835, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  ret i32 %573

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %574, 5
  store i32 -1287217422, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1166362005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %575, 5
  store i32 -1986568437, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %576, 5
  store i32 642264527, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %h, align 4
  %idxprom35alteredBB = sext i32 %577 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %578 = load i32, i32* %arrayidx36alteredBB, align 4
  %579 = load i32, i32* %h, align 4
  %_ = shl i32 %579, 1
  %580 = sub i32 %579, 2090565133
  %581 = add i32 %580, 1
  %582 = add i32 %581, 2090565133
  %addalteredBB = add nsw i32 %579, 1
  %idxprom37alteredBB = sext i32 %582 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %583 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %578, %583
  store i32 1003550790, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %h, align 4
  %idxprom40alteredBB = sext i32 %584 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %585 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %585, i32* %c, align 4
  %586 = load i32, i32* %h, align 4
  %587 = sub i32 0, -1056372544
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -1056372544
  %_146 = sub i32 0, %586
  %590 = sub i32 %589, -162875540
  %591 = add i32 %590, 1
  %592 = add i32 %591, -162875540
  %gen = add i32 %589, 1
  %_147 = shl i32 %586, 1
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %_148 = sub i32 0, %586
  %595 = add i32 %594, 1869816211
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1869816211
  %gen149 = add i32 %594, 1
  %598 = sub i32 %586, -160932076
  %599 = add i32 %598, 1
  %600 = add i32 %599, -160932076
  %add42alteredBB = add nsw i32 %586, 1
  %idxprom43alteredBB = sext i32 %600 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %601 = load i32, i32* %arrayidx44alteredBB, align 4
  %602 = load i32, i32* %h, align 4
  %idxprom45alteredBB = sext i32 %602 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %601, i32* %arrayidx46alteredBB, align 4
  %603 = load i32, i32* %c, align 4
  %604 = load i32, i32* %h, align 4
  %_150 = shl i32 %604, 1
  %_151 = shl i32 %604, 1
  %605 = sub i32 0, 1979045620
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1979045620
  %_152 = sub i32 0, %604
  %608 = add i32 %607, -625071627
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -625071627
  %gen153 = add i32 %607, 1
  %611 = add i32 0, 1354062792
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 1354062792
  %_154 = sub i32 0, %604
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen155 = add i32 %613, 1
  %_156 = shl i32 %604, 1
  %_157 = shl i32 %604, 1
  %618 = sub i32 %604, 339611444
  %619 = add i32 %618, 1
  %620 = add i32 %619, 339611444
  %add47alteredBB = add nsw i32 %604, 1
  %idxprom48alteredBB = sext i32 %620 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  store i32 %603, i32* %arrayidx49alteredBB, align 4
  store i32 -1283466186, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1424876120, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %621 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %622 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %623 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %624 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 %623, %624
  store i32 882182274, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %625 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %626 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %627 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %628 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %628 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %629 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %627, %629
  store i32 -1870628001, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %630 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %631 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %632 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %633 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %633 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %634 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sle i32 %632, %634
  store i32 -659608566, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_178 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add110alteredBB = add nsw i32 %635, 1
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, 110986849
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 110986849
  %_179 = sub i32 %640, 1
  %gen180 = mul i32 %643, 1
  %644 = add i32 0, 531947596
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, 531947596
  %_181 = sub i32 0, %640
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen182 = add i32 %646, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %640, %649
  %add111alteredBB = add nsw i32 %640, 1
  %651 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %651 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %652 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %653 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %639, i32 %650, i32 %653)
  store i32 100, i32* %x, align 4
  store i32 1923013321, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %_187 = shl i32 %654, 1
  %655 = add i32 %654, 817959195
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 817959195
  %_188 = sub i32 %654, 1
  %gen189 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %_190 = sub i32 %654, 1
  %gen191 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %_192 = sub i32 %654, 1
  %gen193 = mul i32 %661, 1
  %_194 = shl i32 %654, 1
  %662 = sub i32 %654, 1916448240
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1916448240
  %_195 = sub i32 %654, 1
  %gen196 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %654, %665
  %inc120alteredBB = add nsw i32 %654, 1
  store i32 %666, i32* %j, align 4
  store i32 -780792156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.then126, %for.end124, %for.inc122, %for.end121, %originalBBpart2198, %originalBB186, %for.inc119, %if.end118, %if.end117, %originalBBpart2184, %originalBB177, %if.then109, %land.lhs.true100, %land.lhs.true91, %originalBBpart2175, %originalBB173, %land.lhs.true82, %originalBBpart2171, %originalBB169, %land.lhs.true, %if.then65, %originalBBpart2167, %originalBB165, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2163, %originalBB161, %for.end52, %for.inc50, %if.end, %originalBBpart2159, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body34, %for.cond32, %for.body31, %originalBBpart2139, %originalBB137, %for.cond29, %for.end28, %for.inc26, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %originalBBpart2131, %originalBB129, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
