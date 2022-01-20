; ModuleID = 'source-C-CXX/75/5.c'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tag = alloca [10000 x i32], align 16
  %number = alloca [50000 x %struct.part], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1758928874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1758928874, label %for.cond
    i32 455516406, label %originalBB
    i32 -593284592, label %originalBBpart2
    i32 -68439362, label %for.body
    i32 1770741563, label %originalBB77
    i32 -152012283, label %originalBBpart279
    i32 1701062839, label %for.inc
    i32 992771632, label %for.end
    i32 1796218622, label %originalBB81
    i32 -685157667, label %originalBBpart283
    i32 -35584885, label %for.cond4
    i32 1448114802, label %for.body6
    i32 -247583865, label %for.inc9
    i32 806387218, label %for.end11
    i32 1304280589, label %for.cond12
    i32 1553669650, label %originalBB85
    i32 1024441051, label %originalBBpart287
    i32 1898319088, label %for.body14
    i32 -85145620, label %if.then
    i32 -1845088553, label %if.end
    i32 -1033002346, label %if.then26
    i32 2147333429, label %if.end30
    i32 -1499084773, label %for.inc31
    i32 -367461619, label %for.end33
    i32 2069663580, label %for.cond34
    i32 497489804, label %originalBB89
    i32 671755366, label %originalBBpart291
    i32 -775085455, label %for.body36
    i32 887648370, label %for.cond40
    i32 -2141652538, label %originalBB93
    i32 408605157, label %originalBBpart295
    i32 774269905, label %for.body45
    i32 -601370901, label %originalBB97
    i32 -261874606, label %originalBBpart299
    i32 -127852933, label %for.inc48
    i32 1185088024, label %for.end50
    i32 -1918448536, label %originalBB101
    i32 380065119, label %originalBBpart2103
    i32 1883562469, label %for.inc51
    i32 410209032, label %for.end53
    i32 -1562527339, label %for.cond54
    i32 -2086553580, label %originalBB105
    i32 -364506510, label %originalBBpart2107
    i32 -593769498, label %for.body56
    i32 25178577, label %if.then60
    i32 1776936360, label %originalBB109
    i32 76209356, label %originalBBpart2111
    i32 764169445, label %if.then65
    i32 1569912176, label %if.end67
    i32 -840989393, label %if.end68
    i32 -1225382876, label %for.inc69
    i32 -305993764, label %for.end71
    i32 1815505766, label %originalBB113
    i32 -731309132, label %originalBBpart2115
    i32 -2084593826, label %if.then74
    i32 -21763981, label %if.end76
    i32 1705389912, label %originalBB117
    i32 -1332176023, label %originalBBpart2119
    i32 -54979530, label %originalBBalteredBB
    i32 816269807, label %originalBB77alteredBB
    i32 1441832374, label %originalBB81alteredBB
    i32 44030311, label %originalBB85alteredBB
    i32 -734052078, label %originalBB89alteredBB
    i32 149887230, label %originalBB93alteredBB
    i32 -1330175993, label %originalBB97alteredBB
    i32 1337801656, label %originalBB101alteredBB
    i32 -1147032244, label %originalBB105alteredBB
    i32 -1107893478, label %originalBB109alteredBB
    i32 -1386318890, label %originalBB113alteredBB
    i32 1104047373, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -592066453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -592066453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 455516406, i32 -54979530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -89748815
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -89748815
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -593284592, i32 -54979530
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -68439362, i32 992771632
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1195501990
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1195501990
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1770741563, i32 816269807
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.part, %struct.part* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.part, %struct.part* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %start, i32* %end)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1234123303
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1234123303
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
  %88 = select i1 %86, i32 -152012283, i32 816269807
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1701062839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1277633319
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1277633319
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1758928874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1796218622, i32 1441832374
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1102487850
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1102487850
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -685157667, i32 1441832374
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -35584885, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %122, 10000
  %123 = select i1 %cmp5, i32 1448114802, i32 806387218
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -247583865, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -35584885, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1304280589, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1314443658
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1314443658
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1553669650, i32 44030311
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %143, %144
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1421102256
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1421102256
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1024441051, i32 44030311
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 1898319088, i32 -367461619
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom15
  %end17 = getelementptr inbounds %struct.part, %struct.part* %arrayidx16, i32 0, i32 1
  %174 = load i32, i32* %end17, align 4
  %175 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp18, i32 -85145620, i32 -1845088553
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom19
  %end21 = getelementptr inbounds %struct.part, %struct.part* %arrayidx20, i32 0, i32 1
  %178 = load i32, i32* %end21, align 4
  store i32 %178, i32* %max, align 4
  store i32 -1845088553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %min, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom22
  %start24 = getelementptr inbounds %struct.part, %struct.part* %arrayidx23, i32 0, i32 0
  %181 = load i32, i32* %start24, align 8
  %cmp25 = icmp sgt i32 %179, %181
  %182 = select i1 %cmp25, i32 -1033002346, i32 2147333429
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom27
  %start29 = getelementptr inbounds %struct.part, %struct.part* %arrayidx28, i32 0, i32 0
  %184 = load i32, i32* %start29, align 8
  store i32 %184, i32* %min, align 4
  store i32 2147333429, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1499084773, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc32 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 1304280589, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2069663580, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 497489804, i32 -734052078
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %204, %205
  store i1 %cmp35, i1* %cmp35.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -218189036
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -218189036
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 671755366, i32 -734052078
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %221 = select i1 %cmp35.reload, i32 -775085455, i32 410209032
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom37
  %start39 = getelementptr inbounds %struct.part, %struct.part* %arrayidx38, i32 0, i32 0
  %223 = load i32, i32* %start39, align 8
  store i32 %223, i32* %j, align 4
  store i32 887648370, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2141652538, i32 149887230
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom41
  %end43 = getelementptr inbounds %struct.part, %struct.part* %arrayidx42, i32 0, i32 1
  %240 = load i32, i32* %end43, align 4
  %cmp44 = icmp slt i32 %238, %240
  store i1 %cmp44, i1* %cmp44.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 630302105
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 630302105
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 408605157, i32 149887230
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %256 = select i1 %cmp44.reload, i32 774269905, i32 1185088024
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -601370901, i32 -1330175993
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -261874606, i32 -1330175993
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -127852933, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc49 = add nsw i32 %298, 1
  store i32 %300, i32* %j, align 4
  store i32 887648370, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 592941733
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 592941733
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1918448536, i32 1337801656
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1072980624
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1072980624
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 380065119, i32 1337801656
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1883562469, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc52 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 2069663580, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 -1562527339, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 2036279252
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2036279252
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2086553580, i32 -1147032244
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %max, align 4
  %cmp55 = icmp slt i32 %378, %379
  store i1 %cmp55, i1* %cmp55.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -364506510, i32 -1147032244
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %406 = select i1 %cmp55.reload, i32 -593769498, i32 -305993764
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %407 = load i32, i32* %min, align 4
  %408 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %407, %408
  %conv = zext i1 %cmp57 to i32
  %409 = load i32, i32* %max, align 4
  %cmp58 = icmp sle i32 %conv, %409
  %410 = select i1 %cmp58, i32 25178577, i32 -840989393
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1517936422
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1517936422
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1776936360, i32 -1107893478
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %438 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom61
  %439 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %439, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 76209356, i32 -1107893478
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %466 = select i1 %cmp63.reload, i32 764169445, i32 1569912176
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %result, align 4
  store i32 -305993764, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -840989393, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1225382876, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc70 = add nsw i32 %467, 1
  store i32 %471, i32* %i, align 4
  store i32 -1562527339, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1187273359
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1187273359
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1815505766, i32 -1386318890
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %499 = load i32, i32* %result, align 4
  %cmp72 = icmp eq i32 %499, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -731309132, i32 -1386318890
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %526 = select i1 %cmp72.reload, i32 -2084593826, i32 -21763981
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %527 = load i32, i32* %min, align 4
  %528 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %527, i32 %528)
  store i32 -21763981, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 948017168
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 948017168
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1705389912, i32 1104047373
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -947182041
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -947182041
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1332176023, i32 1104047373
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 455516406, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxpromalteredBB
  %startalteredBB = getelementptr inbounds %struct.part, %struct.part* %arrayidxalteredBB, i32 0, i32 0
  %562 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %562 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom1alteredBB
  %endalteredBB = getelementptr inbounds %struct.part, %struct.part* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %startalteredBB, i32* %endalteredBB)
  store i32 1770741563, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  store i32 1796218622, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %563, %564
  store i32 1553669650, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %565, %566
  store i32 497489804, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %568 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom41alteredBB
  %end43alteredBB = getelementptr inbounds %struct.part, %struct.part* %arrayidx42alteredBB, i32 0, i32 1
  %569 = load i32, i32* %end43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %567, %569
  store i32 -2141652538, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %570 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom46alteredBB
  store i32 0, i32* %arrayidx47alteredBB, align 4
  store i32 -601370901, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1918448536, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp slt i32 %571, %572
  store i32 -2086553580, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %573 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom61alteredBB
  %574 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %574, 1
  store i32 1776936360, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %result, align 4
  %cmp72alteredBB = icmp eq i32 %575, 0
  store i32 1815505766, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1705389912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %if.end76, %if.then74, %originalBBpart2115, %originalBB113, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then65, %originalBBpart2111, %originalBB109, %if.then60, %for.body56, %originalBBpart2107, %originalBB105, %for.cond54, %for.end53, %for.inc51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %for.body45, %originalBBpart295, %originalBB93, %for.cond40, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then26, %if.end, %if.then, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
