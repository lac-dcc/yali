; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@c = common global [10000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %y = alloca i64, align 8
  %x = alloca i64, align 8
  %t = alloca i64, align 8
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %y, align 8
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %n, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0), i64* %x)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #3
  store i64 %call1, i64* %l, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 801541492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 801541492, label %for.cond
    i32 -1104519821, label %for.body
    i32 1333182233, label %land.lhs.true
    i32 -2036625047, label %originalBB
    i32 -1411356420, label %originalBBpart2
    i32 -259297965, label %if.then
    i32 -1935160539, label %originalBB120
    i32 -227157328, label %originalBBpart2127
    i32 503746404, label %if.end
    i32 302626024, label %land.lhs.true16
    i32 1051523624, label %if.then21
    i32 1503700967, label %originalBB129
    i32 -1810822004, label %originalBBpart2133
    i32 1445612963, label %if.end27
    i32 -174044188, label %originalBB135
    i32 -936074623, label %originalBBpart2137
    i32 1442480118, label %land.lhs.true32
    i32 -251952913, label %if.then37
    i32 1966715184, label %if.end43
    i32 -1322928255, label %for.inc
    i32 671993270, label %for.end
    i32 -1364095231, label %originalBB139
    i32 -1872202733, label %originalBBpart2143
    i32 72965000, label %for.cond45
    i32 237308108, label %for.body48
    i32 -2082109236, label %originalBB145
    i32 -1107988179, label %originalBBpart2187
    i32 -319258831, label %for.inc58
    i32 1614635541, label %originalBB189
    i32 1215598037, label %originalBBpart2202
    i32 -1942069862, label %for.end59
    i32 220835968, label %for.cond60
    i32 583390481, label %originalBB204
    i32 1607136251, label %originalBBpart2206
    i32 375317141, label %for.body63
    i32 -604568045, label %for.inc65
    i32 112182525, label %for.end67
    i32 -629972242, label %if.then70
    i32 -17970810, label %if.end71
    i32 1852290058, label %while.cond
    i32 -545044086, label %while.body
    i32 -1115345331, label %while.end
    i32 -619048266, label %for.cond77
    i32 -1632319220, label %for.body80
    i32 1669091337, label %if.then85
    i32 -1866840521, label %if.else
    i32 -2388620, label %if.end96
    i32 313376258, label %for.inc97
    i32 -1671267917, label %originalBB208
    i32 107756214, label %originalBBpart2215
    i32 326971177, label %for.end99
    i32 1745988736, label %if.then102
    i32 -557936834, label %for.cond104
    i32 -873660082, label %for.body107
    i32 -1667758077, label %for.inc111
    i32 1773681867, label %originalBB217
    i32 1135959295, label %originalBBpart2230
    i32 -2069538373, label %for.end113
    i32 181256384, label %originalBB232
    i32 -162615982, label %originalBBpart2234
    i32 1266473006, label %if.end114
    i32 1076188602, label %if.then117
    i32 -1263892692, label %if.end119
    i32 -420618603, label %originalBBalteredBB
    i32 -478778232, label %originalBB120alteredBB
    i32 -1635764280, label %originalBB129alteredBB
    i32 -1040552549, label %originalBB135alteredBB
    i32 -1462180992, label %originalBB139alteredBB
    i32 1384461221, label %originalBB145alteredBB
    i32 -2049465882, label %originalBB189alteredBB
    i32 -1946134688, label %originalBB204alteredBB
    i32 -1638858246, label %originalBB208alteredBB
    i32 -648101421, label %originalBB217alteredBB
    i32 -1240560990, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1104519821, i32 671993270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp sgt i32 %conv, 96
  %5 = select i1 %cmp2, i32 1333182233, i32 503746404
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 561827894
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 561827894
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2036625047, i32 -420618603
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %33
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp slt i32 %conv5, 123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1411356420, i32 -420618603
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 -259297965, i32 503746404
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1081694589
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1081694589
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1935160539, i32 -478778232
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 0, 87
  %92 = add i32 %conv9, %91
  %sub = sub nsw i32 %conv9, 87
  %conv10 = trunc i32 %92 to i8
  %93 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %93
  store i8 %conv10, i8* %arrayidx11, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 275051025
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 275051025
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -227157328, i32 -478778232
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 503746404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %109
  %110 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %110 to i32
  %cmp14 = icmp sgt i32 %conv13, 64
  %111 = select i1 %cmp14, i32 302626024, i32 1445612963
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp slt i32 %conv18, 91
  %114 = select i1 %cmp19, i32 1051523624, i32 1445612963
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1503700967, i32 -1635764280
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %129 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %129
  %130 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %130 to i32
  %131 = sub i32 %conv23, 178008399
  %132 = sub i32 %131, 55
  %133 = add i32 %132, 178008399
  %sub24 = sub nsw i32 %conv23, 55
  %conv25 = trunc i32 %133 to i8
  %134 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %134
  store i8 %conv25, i8* %arrayidx26, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1810822004, i32 -1635764280
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1445612963, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -174044188, i32 -1040552549
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %163 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %163
  %164 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %164 to i32
  %cmp30 = icmp sgt i32 %conv29, 47
  store i1 %cmp30, i1* %cmp30.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -936074623, i32 -1040552549
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %179 = select i1 %cmp30.reload, i32 1442480118, i32 1966715184
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %180 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %cmp35 = icmp slt i32 %conv34, 58
  %182 = select i1 %cmp35, i32 -251952913, i32 1966715184
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %183 = load i64, i64* %i, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %183
  %184 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %184 to i32
  %185 = sub i32 %conv39, 826377431
  %186 = sub i32 %185, 48
  %187 = add i32 %186, 826377431
  %sub40 = sub nsw i32 %conv39, 48
  %conv41 = trunc i32 %187 to i8
  %188 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %188
  store i8 %conv41, i8* %arrayidx42, align 1
  store i32 1966715184, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1322928255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i64, i64* %i, align 8
  %190 = add i64 %189, -1264509987600669586
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -1264509987600669586
  %inc = add nsw i64 %189, 1
  store i64 %192, i64* %i, align 8
  store i32 801541492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1767916099
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1767916099
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1364095231, i32 -1462180992
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %220 = load i64, i64* %l, align 8
  %221 = add i64 %220, -6287732663686213157
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -6287732663686213157
  %sub44 = sub nsw i64 %220, 1
  store i64 %223, i64* %i, align 8
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
  %237 = select i1 %235, i32 -1872202733, i32 -1462180992
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 72965000, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %238 = load i64, i64* %i, align 8
  %cmp46 = icmp sge i64 %238, 0
  %239 = select i1 %cmp46, i32 237308108, i32 -1942069862
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2082109236, i32 1384461221
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %266 = load i64, i64* %i, align 8
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %266
  %267 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %267 to i32
  %conv51 = sext i32 %conv50 to i64
  %268 = load i64, i64* %n, align 8
  %conv52 = trunc i64 %268 to i32
  %269 = load i64, i64* %l, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %sub53 = sub nsw i64 %269, 1
  %272 = load i64, i64* %i, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %sub54 = sub nsw i64 %271, %272
  %conv55 = trunc i64 %274 to i32
  %call56 = call i64 @hhh(i32 %conv52, i32 %conv55)
  %mul = mul nsw i64 %conv51, %call56
  %275 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %275
  store i64 %mul, i64* %arrayidx57, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1107988179, i32 1384461221
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -319258831, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1614635541, i32 -2049465882
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %304 = load i64, i64* %i, align 8
  %305 = sub i64 0, -1
  %306 = sub i64 %304, %305
  %dec = add nsw i64 %304, -1
  store i64 %306, i64* %i, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 65072661
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 65072661
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1215598037, i32 -2049465882
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 72965000, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 220835968, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1102561168
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1102561168
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 583390481, i32 -1946134688
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %349 = load i64, i64* %i, align 8
  %350 = load i64, i64* %l, align 8
  %cmp61 = icmp slt i64 %349, %350
  store i1 %cmp61, i1* %cmp61.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1607136251, i32 -1946134688
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %365 = select i1 %cmp61.reload, i32 375317141, i32 112182525
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %366 = load i64, i64* @sum, align 8
  %367 = load i64, i64* %i, align 8
  %arrayidx64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %367
  %368 = load i64, i64* %arrayidx64, align 8
  %369 = sub i64 %366, 5907118527637435649
  %370 = add i64 %369, %368
  %371 = add i64 %370, 5907118527637435649
  %add = add nsw i64 %366, %368
  store i64 %371, i64* @sum, align 8
  store i32 -604568045, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i64, i64* %i, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %inc66 = add nsw i64 %372, 1
  store i64 %374, i64* %i, align 8
  store i32 220835968, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %375 = load i64, i64* @sum, align 8
  %cmp68 = icmp eq i64 %375, 0
  %376 = select i1 %cmp68, i32 -629972242, i32 -17970810
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 -17970810, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1852290058, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %377 = load i64, i64* @sum, align 8
  %cmp72 = icmp sgt i64 %377, 0
  %378 = select i1 %cmp72, i32 -545044086, i32 -1115345331
  store i32 %378, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %379 = load i64, i64* @sum, align 8
  %380 = load i64, i64* %x, align 8
  %rem = srem i64 %379, %380
  %conv74 = trunc i64 %rem to i8
  %381 = load i64, i64* %y, align 8
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %381
  store i8 %conv74, i8* %arrayidx75, align 1
  %382 = load i64, i64* @sum, align 8
  %383 = load i64, i64* %x, align 8
  %div = sdiv i64 %382, %383
  store i64 %div, i64* @sum, align 8
  %384 = load i64, i64* %y, align 8
  %385 = add i64 %384, -3253838501857728499
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -3253838501857728499
  %inc76 = add nsw i64 %384, 1
  store i64 %387, i64* %y, align 8
  store i32 1852290058, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -619048266, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %388 = load i64, i64* %i, align 8
  %389 = load i64, i64* %y, align 8
  %cmp78 = icmp slt i64 %388, %389
  %390 = select i1 %cmp78, i32 -1632319220, i32 326971177
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %391 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %391
  %392 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %392 to i32
  %cmp83 = icmp sgt i32 %conv82, 9
  %393 = select i1 %cmp83, i32 1669091337, i32 -1866840521
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %394 = load i64, i64* %i, align 8
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %394
  %395 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %395 to i32
  %396 = add i32 %conv87, -998102252
  %397 = add i32 %396, 55
  %398 = sub i32 %397, -998102252
  %add88 = add nsw i32 %conv87, 55
  %conv89 = trunc i32 %398 to i8
  %399 = load i64, i64* %i, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %399
  store i8 %conv89, i8* %arrayidx90, align 1
  store i32 -2388620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %400 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %400
  %401 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %401 to i32
  %402 = add i32 %conv92, -666066493
  %403 = add i32 %402, 48
  %404 = sub i32 %403, -666066493
  %add93 = add nsw i32 %conv92, 48
  %conv94 = trunc i32 %404 to i8
  %405 = load i64, i64* %i, align 8
  %arrayidx95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %405
  store i8 %conv94, i8* %arrayidx95, align 1
  store i32 -2388620, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 313376258, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1671267917, i32 -1638858246
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %432 = load i64, i64* %i, align 8
  %433 = add i64 %432, 1307547697737227630
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 1307547697737227630
  %inc98 = add nsw i64 %432, 1
  store i64 %435, i64* %i, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1012618382
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1012618382
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 107756214, i32 -1638858246
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -619048266, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %463 = load i64, i64* %t, align 8
  %cmp100 = icmp eq i64 %463, 0
  %464 = select i1 %cmp100, i32 1745988736, i32 1266473006
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %465 = load i64, i64* %y, align 8
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %sub103 = sub nsw i64 %465, 1
  store i64 %467, i64* %i, align 8
  store i32 -557936834, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %468 = load i64, i64* %i, align 8
  %cmp105 = icmp sge i64 %468, 0
  %469 = select i1 %cmp105, i32 -873660082, i32 -2069538373
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %470 = load i64, i64* %i, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %470
  %471 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %471 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109)
  store i32 -1667758077, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1239026098
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1239026098
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
  %498 = select i1 %496, i32 1773681867, i32 -648101421
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %499 = load i64, i64* %i, align 8
  %500 = sub i64 0, %499
  %501 = sub i64 0, -1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %dec112 = add nsw i64 %499, -1
  store i64 %503, i64* %i, align 8
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 2114403136
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2114403136
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1135959295, i32 -648101421
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -557936834, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 496494936
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 496494936
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 181256384, i32 -1240560990
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -162615982, i32 -1240560990
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1266473006, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %548 = load i64, i64* %t, align 8
  %cmp115 = icmp eq i64 %548, 1
  %549 = select i1 %cmp115, i32 1076188602, i32 -1263892692
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1263892692, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %551
  %552 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %552 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 123
  store i32 -2036625047, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %553 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %553
  %554 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %554 to i32
  %555 = sub i32 0, -1610593853
  %556 = sub i32 %555, %conv9alteredBB
  %557 = add i32 %556, -1610593853
  %_ = sub i32 0, %conv9alteredBB
  %558 = sub i32 %557, -1166666018
  %559 = add i32 %558, 87
  %560 = add i32 %559, -1166666018
  %gen = add i32 %557, 87
  %561 = sub i32 0, %conv9alteredBB
  %562 = add i32 0, %561
  %_121 = sub i32 0, %conv9alteredBB
  %563 = add i32 %562, 977699764
  %564 = add i32 %563, 87
  %565 = sub i32 %564, 977699764
  %gen122 = add i32 %562, 87
  %566 = sub i32 0, %conv9alteredBB
  %567 = add i32 0, %566
  %_123 = sub i32 0, %conv9alteredBB
  %568 = add i32 %567, 505634860
  %569 = add i32 %568, 87
  %570 = sub i32 %569, 505634860
  %gen124 = add i32 %567, 87
  %_125 = shl i32 %conv9alteredBB, 87
  %571 = add i32 %conv9alteredBB, -1059270299
  %572 = sub i32 %571, 87
  %573 = sub i32 %572, -1059270299
  %subalteredBB = sub nsw i32 %conv9alteredBB, 87
  %conv10alteredBB = trunc i32 %573 to i8
  %574 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %574
  store i8 %conv10alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1935160539, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %575 = load i64, i64* %i, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %575
  %576 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %576 to i32
  %577 = add i32 0, -1374710052
  %578 = sub i32 %577, %conv23alteredBB
  %579 = sub i32 %578, -1374710052
  %_130 = sub i32 0, %conv23alteredBB
  %580 = sub i32 0, 55
  %581 = sub i32 %579, %580
  %gen131 = add i32 %579, 55
  %582 = add i32 %conv23alteredBB, -763716619
  %583 = sub i32 %582, 55
  %584 = sub i32 %583, -763716619
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 55
  %conv25alteredBB = trunc i32 %584 to i8
  %585 = load i64, i64* %i, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %585
  store i8 %conv25alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 1503700967, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %586 = load i64, i64* %i, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %586
  %587 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %587 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 47
  store i32 -174044188, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %588 = load i64, i64* %l, align 8
  %_140 = shl i64 %588, 1
  %_141 = shl i64 %588, 1
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %sub44alteredBB = sub nsw i64 %588, 1
  store i64 %590, i64* %i, align 8
  store i32 -1364095231, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %591 = load i64, i64* %i, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %591
  %592 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %592 to i32
  %conv51alteredBB = sext i32 %conv50alteredBB to i64
  %593 = load i64, i64* %n, align 8
  %conv52alteredBB = trunc i64 %593 to i32
  %594 = load i64, i64* %l, align 8
  %595 = add i64 %594, -3216942660547094435
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, -3216942660547094435
  %_146 = sub i64 %594, 1
  %gen147 = mul i64 %597, 1
  %598 = add i64 %594, 1951595070541782290
  %599 = sub i64 %598, 1
  %600 = sub i64 %599, 1951595070541782290
  %_148 = sub i64 %594, 1
  %gen149 = mul i64 %600, 1
  %601 = sub i64 0, 1
  %602 = add i64 %594, %601
  %_150 = sub i64 %594, 1
  %gen151 = mul i64 %602, 1
  %_152 = shl i64 %594, 1
  %_153 = shl i64 %594, 1
  %_154 = shl i64 %594, 1
  %603 = add i64 0, -5820783471462802844
  %604 = sub i64 %603, %594
  %605 = sub i64 %604, -5820783471462802844
  %_155 = sub i64 0, %594
  %606 = add i64 %605, 4953979881347400890
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 4953979881347400890
  %gen156 = add i64 %605, 1
  %609 = add i64 0, 332711951151348469
  %610 = sub i64 %609, %594
  %611 = sub i64 %610, 332711951151348469
  %_157 = sub i64 0, %594
  %612 = sub i64 %611, 47566877906242577
  %613 = add i64 %612, 1
  %614 = add i64 %613, 47566877906242577
  %gen158 = add i64 %611, 1
  %615 = sub i64 %594, 2926899047054252471
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 2926899047054252471
  %sub53alteredBB = sub nsw i64 %594, 1
  %618 = load i64, i64* %i, align 8
  %_159 = shl i64 %617, %618
  %_160 = shl i64 %617, %618
  %619 = sub i64 %617, -6780374054115628255
  %620 = sub i64 %619, %618
  %621 = add i64 %620, -6780374054115628255
  %_161 = sub i64 %617, %618
  %gen162 = mul i64 %621, %618
  %622 = sub i64 %617, 30492510390721944
  %623 = sub i64 %622, %618
  %624 = add i64 %623, 30492510390721944
  %_163 = sub i64 %617, %618
  %gen164 = mul i64 %624, %618
  %625 = sub i64 0, %618
  %626 = add i64 %617, %625
  %_165 = sub i64 %617, %618
  %gen166 = mul i64 %626, %618
  %627 = sub i64 0, %617
  %628 = add i64 0, %627
  %_167 = sub i64 0, %617
  %629 = add i64 %628, 7968862394932964188
  %630 = add i64 %629, %618
  %631 = sub i64 %630, 7968862394932964188
  %gen168 = add i64 %628, %618
  %632 = add i64 0, -2050535935567504365
  %633 = sub i64 %632, %617
  %634 = sub i64 %633, -2050535935567504365
  %_169 = sub i64 0, %617
  %635 = sub i64 %634, -208059621692457039
  %636 = add i64 %635, %618
  %637 = add i64 %636, -208059621692457039
  %gen170 = add i64 %634, %618
  %638 = sub i64 0, 3240830577635716832
  %639 = sub i64 %638, %617
  %640 = add i64 %639, 3240830577635716832
  %_171 = sub i64 0, %617
  %641 = add i64 %640, 2929381077201249221
  %642 = add i64 %641, %618
  %643 = sub i64 %642, 2929381077201249221
  %gen172 = add i64 %640, %618
  %644 = sub i64 0, %618
  %645 = add i64 %617, %644
  %sub54alteredBB = sub nsw i64 %617, %618
  %conv55alteredBB = trunc i64 %645 to i32
  %call56alteredBB = call i64 @hhh(i32 %conv52alteredBB, i32 %conv55alteredBB)
  %646 = sub i64 0, 2942135886619458998
  %647 = sub i64 %646, %conv51alteredBB
  %648 = add i64 %647, 2942135886619458998
  %_173 = sub i64 0, %conv51alteredBB
  %649 = sub i64 %648, 7098128787828892919
  %650 = add i64 %649, %call56alteredBB
  %651 = add i64 %650, 7098128787828892919
  %gen174 = add i64 %648, %call56alteredBB
  %_175 = shl i64 %conv51alteredBB, %call56alteredBB
  %_176 = shl i64 %conv51alteredBB, %call56alteredBB
  %652 = add i64 0, 5942122699342092835
  %653 = sub i64 %652, %conv51alteredBB
  %654 = sub i64 %653, 5942122699342092835
  %_177 = sub i64 0, %conv51alteredBB
  %655 = sub i64 0, %call56alteredBB
  %656 = sub i64 %654, %655
  %gen178 = add i64 %654, %call56alteredBB
  %657 = sub i64 0, %call56alteredBB
  %658 = add i64 %conv51alteredBB, %657
  %_179 = sub i64 %conv51alteredBB, %call56alteredBB
  %gen180 = mul i64 %658, %call56alteredBB
  %659 = sub i64 0, %conv51alteredBB
  %660 = add i64 0, %659
  %_181 = sub i64 0, %conv51alteredBB
  %661 = sub i64 0, %660
  %662 = sub i64 0, %call56alteredBB
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %gen182 = add i64 %660, %call56alteredBB
  %665 = add i64 %conv51alteredBB, -1533942448856473654
  %666 = sub i64 %665, %call56alteredBB
  %667 = sub i64 %666, -1533942448856473654
  %_183 = sub i64 %conv51alteredBB, %call56alteredBB
  %gen184 = mul i64 %667, %call56alteredBB
  %_185 = shl i64 %conv51alteredBB, %call56alteredBB
  %mulalteredBB = mul nsw i64 %conv51alteredBB, %call56alteredBB
  %668 = load i64, i64* %i, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %668
  store i64 %mulalteredBB, i64* %arrayidx57alteredBB, align 8
  store i32 -2082109236, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %669 = load i64, i64* %i, align 8
  %670 = add i64 %669, -7139187638011747881
  %671 = sub i64 %670, -1
  %672 = sub i64 %671, -7139187638011747881
  %_190 = sub i64 %669, -1
  %gen191 = mul i64 %672, -1
  %673 = sub i64 0, -1
  %674 = add i64 %669, %673
  %_192 = sub i64 %669, -1
  %gen193 = mul i64 %674, -1
  %675 = sub i64 %669, 1630395288946714190
  %676 = sub i64 %675, -1
  %677 = add i64 %676, 1630395288946714190
  %_194 = sub i64 %669, -1
  %gen195 = mul i64 %677, -1
  %_196 = shl i64 %669, -1
  %678 = add i64 0, 1855449580010269364
  %679 = sub i64 %678, %669
  %680 = sub i64 %679, 1855449580010269364
  %_197 = sub i64 0, %669
  %681 = sub i64 0, %680
  %682 = sub i64 0, -1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %gen198 = add i64 %680, -1
  %685 = sub i64 0, %669
  %686 = add i64 0, %685
  %_199 = sub i64 0, %669
  %687 = sub i64 0, %686
  %688 = sub i64 0, -1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %gen200 = add i64 %686, -1
  %691 = add i64 %669, 6268414012535423529
  %692 = add i64 %691, -1
  %693 = sub i64 %692, 6268414012535423529
  %decalteredBB = add nsw i64 %669, -1
  store i64 %693, i64* %i, align 8
  store i32 1614635541, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %694 = load i64, i64* %i, align 8
  %695 = load i64, i64* %l, align 8
  %cmp61alteredBB = icmp slt i64 %694, %695
  store i32 583390481, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %696 = load i64, i64* %i, align 8
  %697 = sub i64 0, 1
  %698 = add i64 %696, %697
  %_209 = sub i64 %696, 1
  %gen210 = mul i64 %698, 1
  %699 = sub i64 0, -922678096118809021
  %700 = sub i64 %699, %696
  %701 = add i64 %700, -922678096118809021
  %_211 = sub i64 0, %696
  %702 = add i64 %701, -7322015675841210401
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -7322015675841210401
  %gen212 = add i64 %701, 1
  %_213 = shl i64 %696, 1
  %705 = add i64 %696, -7738987130870612127
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -7738987130870612127
  %inc98alteredBB = add nsw i64 %696, 1
  store i64 %707, i64* %i, align 8
  store i32 -1671267917, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %708 = load i64, i64* %i, align 8
  %709 = sub i64 %708, 3232379928218852120
  %710 = sub i64 %709, -1
  %711 = add i64 %710, 3232379928218852120
  %_218 = sub i64 %708, -1
  %gen219 = mul i64 %711, -1
  %_220 = shl i64 %708, -1
  %712 = add i64 %708, -1911902233802642949
  %713 = sub i64 %712, -1
  %714 = sub i64 %713, -1911902233802642949
  %_221 = sub i64 %708, -1
  %gen222 = mul i64 %714, -1
  %715 = add i64 %708, 6413455652896163461
  %716 = sub i64 %715, -1
  %717 = sub i64 %716, 6413455652896163461
  %_223 = sub i64 %708, -1
  %gen224 = mul i64 %717, -1
  %718 = add i64 0, -6718598924490966323
  %719 = sub i64 %718, %708
  %720 = sub i64 %719, -6718598924490966323
  %_225 = sub i64 0, %708
  %721 = sub i64 0, %720
  %722 = sub i64 0, -1
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %gen226 = add i64 %720, -1
  %725 = sub i64 %708, -2336779032737004725
  %726 = sub i64 %725, -1
  %727 = add i64 %726, -2336779032737004725
  %_227 = sub i64 %708, -1
  %gen228 = mul i64 %727, -1
  %728 = add i64 %708, -4204281383892003901
  %729 = add i64 %728, -1
  %730 = sub i64 %729, -4204281383892003901
  %dec112alteredBB = add nsw i64 %708, -1
  store i64 %730, i64* %i, align 8
  store i32 1773681867, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 181256384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %if.end114, %originalBBpart2234, %originalBB232, %for.end113, %originalBBpart2230, %originalBB217, %for.inc111, %for.body107, %for.cond104, %if.then102, %for.end99, %originalBBpart2215, %originalBB208, %for.inc97, %if.end96, %if.else, %if.then85, %for.body80, %for.cond77, %while.end, %while.body, %while.cond, %if.end71, %if.then70, %for.end67, %for.inc65, %for.body63, %originalBBpart2206, %originalBB204, %for.cond60, %for.end59, %originalBBpart2202, %originalBB189, %for.inc58, %originalBBpart2187, %originalBB145, %for.body48, %for.cond45, %originalBBpart2143, %originalBB139, %for.end, %for.inc, %if.end43, %if.then37, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.end27, %originalBBpart2133, %originalBB129, %if.then21, %land.lhs.true16, %if.end, %originalBBpart2127, %originalBB120, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @hhh(i32 %q, i32 %p) #0 {
entry:
  %w.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %p.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 480016684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 480016684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1914744349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1914744349, label %first
    i32 -669959567, label %originalBB
    i32 1769684594, label %originalBBpart2
    i32 -2060378994, label %for.cond
    i32 608486848, label %for.body
    i32 1867205447, label %originalBB3
    i32 -402810150, label %originalBBpart213
    i32 -2083668234, label %for.inc
    i32 1681580954, label %for.end
    i32 2060632911, label %originalBBalteredBB
    i32 -425485022, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -669959567, i32 2060632911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %q.addr.reload19 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload19, align 4
  %p.addr.reload20 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload20, align 4
  %w.reload28 = load volatile i64*, i64** %w.reg2mem
  store i64 1, i64* %w.reload28, align 8
  %i.reload23 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload23, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -822128342
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -822128342
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1769684594, i32 2060632911
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2060378994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload22, align 8
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %43 = load i32, i32* %p.addr.reload, align 4
  %conv = sext i32 %43 to i64
  %cmp = icmp slt i64 %42, %conv
  %44 = select i1 %cmp, i32 608486848, i32 1681580954
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1867205447, i32 -425485022
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %q.addr.reload18 = load volatile i32*, i32** %q.addr.reg2mem
  %59 = load i32, i32* %q.addr.reload18, align 4
  %conv2 = sext i32 %59 to i64
  %w.reload27 = load volatile i64*, i64** %w.reg2mem
  %60 = load i64, i64* %w.reload27, align 8
  %mul = mul nsw i64 %conv2, %60
  %w.reload26 = load volatile i64*, i64** %w.reg2mem
  store i64 %mul, i64* %w.reload26, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1818711272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1818711272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -402810150, i32 -425485022
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2083668234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload21, align 8
  %77 = add i64 %76, 8724980992575137775
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 8724980992575137775
  %inc = add nsw i64 %76, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %79, i64* %i.reload, align 8
  store i32 -2060378994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload25 = load volatile i64*, i64** %w.reg2mem
  %80 = load i64, i64* %w.reload25, align 8
  ret i64 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %q.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i64 1, i64* %walteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -669959567, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %81 = load i32, i32* %q.addr.reload, align 4
  %conv2alteredBB = sext i32 %81 to i64
  %w.reload24 = load volatile i64*, i64** %w.reg2mem
  %82 = load i64, i64* %w.reload24, align 8
  %_ = shl i64 %conv2alteredBB, %82
  %83 = sub i64 0, %conv2alteredBB
  %84 = add i64 0, %83
  %_4 = sub i64 0, %conv2alteredBB
  %85 = add i64 %84, 5282091961921155211
  %86 = add i64 %85, %82
  %87 = sub i64 %86, 5282091961921155211
  %gen = add i64 %84, %82
  %88 = sub i64 0, %82
  %89 = add i64 %conv2alteredBB, %88
  %_5 = sub i64 %conv2alteredBB, %82
  %gen6 = mul i64 %89, %82
  %_7 = shl i64 %conv2alteredBB, %82
  %90 = add i64 0, -5978992614981150305
  %91 = sub i64 %90, %conv2alteredBB
  %92 = sub i64 %91, -5978992614981150305
  %_8 = sub i64 0, %conv2alteredBB
  %93 = add i64 %92, 8325289158992769600
  %94 = add i64 %93, %82
  %95 = sub i64 %94, 8325289158992769600
  %gen9 = add i64 %92, %82
  %_10 = shl i64 %conv2alteredBB, %82
  %_11 = shl i64 %conv2alteredBB, %82
  %mulalteredBB = mul nsw i64 %conv2alteredBB, %82
  %w.reload = load volatile i64*, i64** %w.reg2mem
  store i64 %mulalteredBB, i64* %w.reload, align 8
  store i32 1867205447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
