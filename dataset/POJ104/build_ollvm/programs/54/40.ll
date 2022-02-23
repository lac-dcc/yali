; ModuleID = 'source-C-CXX/54/40.c'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 231173566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 231173566, label %for.cond
    i32 1235742754, label %originalBB
    i32 -1701814471, label %originalBBpart2
    i32 1737874128, label %for.body
    i32 -1296248461, label %land.lhs.true
    i32 1107106418, label %if.then
    i32 1731187027, label %if.end
    i32 -1140645635, label %for.inc
    i32 2075152197, label %originalBB133
    i32 -930787608, label %originalBBpart2140
    i32 -198612773, label %for.end
    i32 -928054514, label %while.cond
    i32 -17209886, label %while.body
    i32 -1076112785, label %originalBB142
    i32 1298003741, label %originalBBpart2144
    i32 -31189718, label %land.lhs.true26
    i32 -779690763, label %if.then32
    i32 -361444915, label %if.end44
    i32 -912433691, label %originalBB146
    i32 -1845217956, label %originalBBpart2148
    i32 -653836930, label %land.lhs.true50
    i32 100488024, label %if.then56
    i32 1420312239, label %if.end69
    i32 -203620998, label %originalBB150
    i32 -363262205, label %originalBBpart2187
    i32 -1967682829, label %while.end
    i32 -56827111, label %if.then75
    i32 1366280982, label %if.end77
    i32 2043233318, label %originalBB189
    i32 -1431689521, label %originalBBpart2191
    i32 1753626453, label %while.cond78
    i32 1702544437, label %while.body81
    i32 -716813087, label %while.end88
    i32 -870108940, label %originalBB193
    i32 1648690301, label %originalBBpart2198
    i32 864122742, label %for.cond90
    i32 -615684681, label %originalBB200
    i32 1746886253, label %originalBBpart2202
    i32 344638810, label %for.body93
    i32 1476009845, label %land.lhs.true99
    i32 258419396, label %if.then105
    i32 2077987464, label %if.end111
    i32 -2134015730, label %land.lhs.true117
    i32 -1948941419, label %originalBB204
    i32 -961072688, label %originalBBpart2206
    i32 -1534682954, label %if.then123
    i32 1825479483, label %if.end129
    i32 -2122625956, label %for.inc130
    i32 -610904613, label %for.end132
    i32 -2059998407, label %originalBB208
    i32 1711803191, label %originalBBpart2210
    i32 1400246543, label %originalBBalteredBB
    i32 -1927448396, label %originalBB133alteredBB
    i32 2019918214, label %originalBB142alteredBB
    i32 -688874376, label %originalBB146alteredBB
    i32 889915347, label %originalBB150alteredBB
    i32 1183058787, label %originalBB189alteredBB
    i32 623453327, label %originalBB193alteredBB
    i32 -2070638375, label %originalBB200alteredBB
    i32 584839852, label %originalBB204alteredBB
    i32 1935540001, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1762163259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1762163259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1235742754, i32 1400246543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1048019990
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1048019990
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1701814471, i32 1400246543
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1737874128, i32 -198612773
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 -1296248461, i32 1731187027
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 1107106418, i32 1731187027
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = add i32 %conv14, -1844166300
  %54 = sub i32 %53, 32
  %55 = sub i32 %54, -1844166300
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1731187027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140645635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -945742169
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -945742169
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2075152197, i32 -1927448396
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -993818889
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -993818889
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -930787608, i32 -1927448396
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 231173566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* %len, align 4
  store i32 %102, i32* %j, align 4
  store i32 -928054514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %103, %104
  %105 = select i1 %cmp19, i32 -17209886, i32 -1967682829
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 726251203
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 726251203
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1076112785, i32 2019918214
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %134 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %134 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1298003741, i32 2019918214
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %161 = select i1 %cmp24.reload, i32 -31189718, i32 -361444915
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %163 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %163 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %164 = select i1 %cmp30, i32 -779690763, i32 -361444915
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %166 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %166 to i32
  %167 = add i32 %conv35, 1826655516
  %168 = sub i32 %167, 55
  %169 = sub i32 %168, 1826655516
  %sub36 = sub nsw i32 %conv35, 55
  %conv37 = sext i32 %169 to i64
  %170 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %170 to double
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub39 = sub nsw i32 %171, 1
  %conv40 = sitofp i32 %173 to double
  %call41 = call double @pow(double %conv38, double %conv40) #5
  %conv42 = fptosi double %call41 to i64
  %mul = mul nsw i64 %conv37, %conv42
  %conv43 = trunc i64 %mul to i32
  store i32 %conv43, i32* %tmp, align 4
  store i32 -361444915, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 547694871
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 547694871
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -912433691, i32 -688874376
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 860711618
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 860711618
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1845217956, i32 -688874376
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %230 = select i1 %cmp48.reload, i32 -653836930, i32 1420312239
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %232 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %232 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %233 = select i1 %cmp54, i32 100488024, i32 1420312239
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57
  %235 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %235 to i32
  %236 = add i32 %conv59, 182974280
  %237 = sub i32 %236, 48
  %238 = sub i32 %237, 182974280
  %sub60 = sub nsw i32 %conv59, 48
  %conv61 = sext i32 %238 to i64
  %239 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %239 to double
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -830320821
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -830320821
  %sub63 = sub nsw i32 %240, 1
  %conv64 = sitofp i32 %243 to double
  %call65 = call double @pow(double %conv62, double %conv64) #5
  %conv66 = fptosi double %call65 to i64
  %mul67 = mul nsw i64 %conv61, %conv66
  %conv68 = trunc i64 %mul67 to i32
  store i32 %conv68, i32* %tmp, align 4
  store i32 1420312239, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1501089295
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1501089295
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -203620998, i32 889915347
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* %tmp, align 4
  %conv70 = sext i32 %271 to i64
  %272 = load i64, i64* %sum, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, %conv70
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %add = add nsw i64 %272, %conv70
  store i64 %276, i64* %sum, align 8
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 1568619245
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 1568619245
  %dec = add nsw i32 %277, -1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1069297804
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1069297804
  %inc71 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -363262205, i32 889915347
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -928054514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i64, i64* %sum, align 8
  %cmp73 = icmp eq i64 %299, 0
  %300 = select i1 %cmp73, i32 -56827111, i32 1366280982
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1366280982, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2043233318, i32 1183058787
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1689393260
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1689393260
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1431689521, i32 1183058787
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1753626453, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %354 = load i64, i64* %sum, align 8
  %cmp79 = icmp ne i64 %354, 0
  %355 = select i1 %cmp79, i32 1702544437, i32 -716813087
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %356 = load i64, i64* %sum, align 8
  %357 = load i32, i32* %b, align 4
  %conv82 = sext i32 %357 to i64
  %rem = srem i64 %356, %conv82
  %conv83 = trunc i64 %rem to i8
  %358 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %358 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %359 = load i64, i64* %sum, align 8
  %360 = load i32, i32* %b, align 4
  %conv86 = sext i32 %360 to i64
  %div = sdiv i64 %359, %conv86
  store i64 %div, i64* %sum, align 8
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc87 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 1753626453, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 563437101
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 563437101
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -870108940, i32 623453327
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub89 = sub nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1794528121
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1794528121
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1648690301, i32 623453327
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 864122742, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1453200035
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1453200035
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -615684681, i32 -2070638375
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp91 = icmp sge i32 %426, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 307830614
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 307830614
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1746886253, i32 -2070638375
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %454 = select i1 %cmp91.reload, i32 344638810, i32 -610904613
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %455 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom94
  %456 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %456 to i32
  %cmp97 = icmp sge i32 %conv96, 0
  %457 = select i1 %cmp97, i32 1476009845, i32 2077987464
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %458 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom100
  %459 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %459 to i32
  %cmp103 = icmp sle i32 %conv102, 9
  %460 = select i1 %cmp103, i32 258419396, i32 2077987464
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %461 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom106
  %462 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %462 to i32
  %463 = sub i32 0, %conv108
  %464 = sub i32 0, 48
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add109 = add nsw i32 %conv108, 48
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 2077987464, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %467 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom112
  %468 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %468 to i32
  %cmp115 = icmp sge i32 %conv114, 10
  %469 = select i1 %cmp115, i32 -2134015730, i32 1825479483
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 574265094
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 574265094
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1948941419, i32 584839852
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %485 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom118
  %486 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %486 to i32
  %cmp121 = icmp sle i32 %conv120, 35
  store i1 %cmp121, i1* %cmp121.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1159860211
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1159860211
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -961072688, i32 584839852
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %514 = select i1 %cmp121.reload, i32 -1534682954, i32 1825479483
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %515 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom124
  %516 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %516 to i32
  %517 = add i32 %conv126, 903128842
  %518 = add i32 %517, 55
  %519 = sub i32 %518, 903128842
  %add127 = add nsw i32 %conv126, 55
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 1825479483, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2122625956, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec131 = add nsw i32 %520, -1
  store i32 %522, i32* %j, align 4
  store i32 864122742, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1238275056
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1238275056
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2059998407, i32 1935540001
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1711803191, i32 1935540001
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 1235742754, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_ = shl i32 %578, 1
  %_134 = shl i32 %578, 1
  %579 = sub i32 %578, 987962530
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 987962530
  %_135 = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %_136 = shl i32 %578, 1
  %582 = sub i32 0, -1630269777
  %583 = sub i32 %582, %578
  %584 = add i32 %583, -1630269777
  %_137 = sub i32 0, %578
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen138 = add i32 %584, 1
  %587 = sub i32 %578, 1280377523
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1280377523
  %incalteredBB = add nsw i32 %578, 1
  store i32 %589, i32* %i, align 4
  store i32 2075152197, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %590 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %591 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %591 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -1076112785, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %592 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %593 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %593 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 48
  store i32 -912433691, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %tmp, align 4
  %conv70alteredBB = sext i32 %594 to i64
  %595 = load i64, i64* %sum, align 8
  %_151 = shl i64 %595, %conv70alteredBB
  %596 = add i64 %595, 7863240131902958905
  %597 = sub i64 %596, %conv70alteredBB
  %598 = sub i64 %597, 7863240131902958905
  %_152 = sub i64 %595, %conv70alteredBB
  %gen153 = mul i64 %598, %conv70alteredBB
  %599 = sub i64 0, %595
  %600 = add i64 0, %599
  %_154 = sub i64 0, %595
  %601 = sub i64 0, %conv70alteredBB
  %602 = sub i64 %600, %601
  %gen155 = add i64 %600, %conv70alteredBB
  %603 = sub i64 0, 1393777288533680717
  %604 = sub i64 %603, %595
  %605 = add i64 %604, 1393777288533680717
  %_156 = sub i64 0, %595
  %606 = sub i64 0, %conv70alteredBB
  %607 = sub i64 %605, %606
  %gen157 = add i64 %605, %conv70alteredBB
  %608 = sub i64 0, %595
  %609 = add i64 0, %608
  %_158 = sub i64 0, %595
  %610 = sub i64 %609, -9022516087040728888
  %611 = add i64 %610, %conv70alteredBB
  %612 = add i64 %611, -9022516087040728888
  %gen159 = add i64 %609, %conv70alteredBB
  %613 = sub i64 %595, -2939639926087665124
  %614 = add i64 %613, %conv70alteredBB
  %615 = add i64 %614, -2939639926087665124
  %addalteredBB = add nsw i64 %595, %conv70alteredBB
  store i64 %615, i64* %sum, align 8
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, 1976395686
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, 1976395686
  %_160 = sub i32 %616, -1
  %gen161 = mul i32 %619, -1
  %620 = add i32 %616, -419787258
  %621 = sub i32 %620, -1
  %622 = sub i32 %621, -419787258
  %_162 = sub i32 %616, -1
  %gen163 = mul i32 %622, -1
  %_164 = shl i32 %616, -1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_165 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, -1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen166 = add i32 %624, -1
  %629 = sub i32 %616, 824097380
  %630 = sub i32 %629, -1
  %631 = add i32 %630, 824097380
  %_167 = sub i32 %616, -1
  %gen168 = mul i32 %631, -1
  %632 = sub i32 %616, 137623519
  %633 = sub i32 %632, -1
  %634 = add i32 %633, 137623519
  %_169 = sub i32 %616, -1
  %gen170 = mul i32 %634, -1
  %635 = add i32 %616, -233032614
  %636 = sub i32 %635, -1
  %637 = sub i32 %636, -233032614
  %_171 = sub i32 %616, -1
  %gen172 = mul i32 %637, -1
  %638 = add i32 %616, 944080447
  %639 = add i32 %638, -1
  %640 = sub i32 %639, 944080447
  %decalteredBB = add nsw i32 %616, -1
  store i32 %640, i32* %j, align 4
  %641 = load i32, i32* %i, align 4
  %_173 = shl i32 %641, 1
  %642 = add i32 0, -87567934
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -87567934
  %_174 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen175 = add i32 %644, 1
  %649 = sub i32 %641, -1711125223
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1711125223
  %_176 = sub i32 %641, 1
  %gen177 = mul i32 %651, 1
  %_178 = shl i32 %641, 1
  %652 = add i32 %641, -1429259485
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1429259485
  %_179 = sub i32 %641, 1
  %gen180 = mul i32 %654, 1
  %655 = add i32 %641, -1784676320
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1784676320
  %_181 = sub i32 %641, 1
  %gen182 = mul i32 %657, 1
  %_183 = shl i32 %641, 1
  %_184 = shl i32 %641, 1
  %_185 = shl i32 %641, 1
  %658 = sub i32 0, %641
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc71alteredBB = add nsw i32 %641, 1
  store i32 %661, i32* %i, align 4
  store i32 -203620998, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2043233318, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_194 = shl i32 %662, 1
  %_195 = shl i32 %662, 1
  %_196 = shl i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub89alteredBB = sub nsw i32 %662, 1
  store i32 %664, i32* %j, align 4
  store i32 -870108940, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp sge i32 %665, 0
  store i32 -615684681, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %666 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom118alteredBB
  %667 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %667 to i32
  %cmp121alteredBB = icmp sle i32 %conv120alteredBB, 35
  store i32 -1948941419, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -2059998407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB208, %for.end132, %for.inc130, %if.end129, %if.then123, %originalBBpart2206, %originalBB204, %land.lhs.true117, %if.end111, %if.then105, %land.lhs.true99, %for.body93, %originalBBpart2202, %originalBB200, %for.cond90, %originalBBpart2198, %originalBB193, %while.end88, %while.body81, %while.cond78, %originalBBpart2191, %originalBB189, %if.end77, %if.then75, %while.end, %originalBBpart2187, %originalBB150, %if.end69, %if.then56, %land.lhs.true50, %originalBBpart2148, %originalBB146, %if.end44, %if.then32, %land.lhs.true26, %originalBBpart2144, %originalBB142, %while.body, %while.cond, %for.end, %originalBBpart2140, %originalBB133, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
