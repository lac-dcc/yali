; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca double, align 8
  %pl = alloca [40 x %struct.point], align 16
  %pa = alloca [40 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1193211438
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1193211438
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1339268215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1339268215, label %for.cond
    i32 148711536, label %originalBB
    i32 -1693467126, label %originalBBpart2
    i32 105282506, label %for.body
    i32 -1594608068, label %for.inc
    i32 -788768076, label %for.end
    i32 -2070578397, label %for.cond5
    i32 1798879026, label %for.body7
    i32 1293891792, label %if.then
    i32 1900841582, label %originalBB132
    i32 1982058404, label %originalBBpart2136
    i32 2077372633, label %if.end
    i32 -1888280640, label %originalBB138
    i32 -889581714, label %originalBBpart2140
    i32 737423981, label %if.then24
    i32 111945539, label %if.end29
    i32 -1808727781, label %for.inc30
    i32 -1483926877, label %for.end32
    i32 -903855195, label %originalBB142
    i32 1637862288, label %originalBBpart2144
    i32 777024863, label %for.cond33
    i32 -1655745732, label %for.body35
    i32 1377708334, label %for.cond36
    i32 -1401639501, label %for.body39
    i32 1692921268, label %if.then47
    i32 -546414494, label %if.end62
    i32 -1295332870, label %for.inc63
    i32 459426152, label %for.end65
    i32 -828479295, label %for.inc66
    i32 1786538973, label %for.end68
    i32 -1011967031, label %for.cond69
    i32 -374488405, label %originalBB146
    i32 392241818, label %originalBBpart2151
    i32 -530111555, label %for.body72
    i32 -37862950, label %originalBB153
    i32 -734636439, label %originalBBpart2155
    i32 -27559330, label %for.cond73
    i32 58322843, label %for.body77
    i32 1549776205, label %originalBB157
    i32 -1728548565, label %originalBBpart2173
    i32 278165144, label %if.then88
    i32 -817576792, label %if.end107
    i32 -32757243, label %for.inc108
    i32 -2120241882, label %originalBB175
    i32 -680806501, label %originalBBpart2182
    i32 -402454251, label %for.end110
    i32 -782283208, label %for.inc111
    i32 -814068555, label %originalBB184
    i32 2120171573, label %originalBBpart2186
    i32 -1204904440, label %for.end113
    i32 1073230517, label %for.cond114
    i32 -1769896696, label %for.body116
    i32 138315271, label %originalBB188
    i32 -1320445834, label %originalBBpart2196
    i32 -1984115853, label %if.then119
    i32 1668068198, label %if.else
    i32 -1557993161, label %originalBB198
    i32 -2091207024, label %originalBBpart2200
    i32 -1028051167, label %if.end128
    i32 1122126379, label %for.inc129
    i32 1468790652, label %for.end131
    i32 -530714427, label %originalBB202
    i32 2112489769, label %originalBBpart2204
    i32 -709641490, label %originalBBalteredBB
    i32 1144672886, label %originalBB132alteredBB
    i32 141552399, label %originalBB138alteredBB
    i32 -162601534, label %originalBB142alteredBB
    i32 -797561367, label %originalBB146alteredBB
    i32 895093795, label %originalBB153alteredBB
    i32 -1895071759, label %originalBB157alteredBB
    i32 2058814695, label %originalBB175alteredBB
    i32 -1492064922, label %originalBB184alteredBB
    i32 411302470, label %originalBB188alteredBB
    i32 2008506250, label %originalBB198alteredBB
    i32 -2112399187, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 148711536, i32 -709641490
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1082615674
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1082615674
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1693467126, i32 -709641490
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 105282506, i32 -788768076
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom
  %sx = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %sx)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom2
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %s)
  store i32 -1594608068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1339268215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2070578397, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 1798879026, i32 -1483926877
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom8
  %sx10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sx10, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  %57 = select i1 %cmp12, i32 1293891792, i32 2077372633
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1612344810
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1612344810
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1900841582, i32 1144672886
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom13
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom15
  %75 = bitcast %struct.point* %arrayidx14 to i8*
  %76 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 24, i32 8, i1 false)
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc17 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1507116669
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1507116669
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1982058404, i32 1144672886
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2077372633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 716954244
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 716954244
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1888280640, i32 141552399
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom18
  %sx20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %sx20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1234026965
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1234026965
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -889581714, i32 141552399
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 737423981, i32 111945539
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom25
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom27
  %165 = bitcast %struct.point* %arrayidx26 to i8*
  %166 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = load i32, i32* %b, align 4
  %168 = add i32 %167, 980200647
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 980200647
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %b, align 4
  store i32 111945539, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1808727781, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1076220806
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1076220806
  %inc31 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -2070578397, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 732434263
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 732434263
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -903855195, i32 -162601534
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1637862288, i32 -162601534
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 777024863, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %216, %217
  %218 = select i1 %cmp34, i32 -1655745732, i32 1786538973
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1377708334, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub37 = sub nsw i32 %220, %221
  %cmp38 = icmp slt i32 %219, %223
  %224 = select i1 %cmp38, i32 -1401639501, i32 459426152
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom40
  %s42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  %226 = load double, double* %s42, align 8
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 %227, -1521240512
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1521240512
  %add = add nsw i32 %227, 1
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom43
  %s45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %231 = load double, double* %s45, align 8
  %cmp46 = fcmp ogt double %226, %231
  %232 = select i1 %cmp46, i32 1692921268, i32 -546414494
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom48
  %s50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 1
  %234 = load double, double* %s50, align 8
  store double %234, double* %c, align 8
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 %235, 209813810
  %237 = add i32 %236, 1
  %238 = add i32 %237, 209813810
  %add51 = add nsw i32 %235, 1
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom52
  %s54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 1
  %239 = load double, double* %s54, align 8
  %240 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 1
  store double %239, double* %s57, align 8
  %241 = load double, double* %c, align 8
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 %242, 354196890
  %244 = add i32 %243, 1
  %245 = add i32 %244, 354196890
  %add58 = add nsw i32 %242, 1
  %idxprom59 = sext i32 %245 to i64
  %arrayidx60 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 1
  store double %241, double* %s61, align 8
  store i32 -546414494, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1295332870, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = sub i32 %246, -22721737
  %248 = add i32 %247, 1
  %249 = add i32 %248, -22721737
  %inc64 = add nsw i32 %246, 1
  store i32 %249, i32* %a, align 4
  store i32 1377708334, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -828479295, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 494828030
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 494828030
  %inc67 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 777024863, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1011967031, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -374488405, i32 -797561367
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub70 = sub nsw i32 %281, %282
  %cmp71 = icmp sle i32 %280, %284
  store i1 %cmp71, i1* %cmp71.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1345741885
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1345741885
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 392241818, i32 -797561367
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %300 = select i1 %cmp71.reload, i32 -530111555, i32 -1204904440
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
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
  %326 = select i1 %324, i32 -37862950, i32 895093795
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1157285651
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1157285651
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
  %353 = select i1 %351, i32 -734636439, i32 895093795
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -27559330, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %355, 13890226
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 13890226
  %sub74 = sub nsw i32 %355, %356
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub75 = sub nsw i32 %359, %360
  %cmp76 = icmp slt i32 %354, %362
  %363 = select i1 %cmp76, i32 58322843, i32 -402454251
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1549776205, i32 -1895071759
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %378, 341757042
  %381 = add i32 %380, %379
  %382 = add i32 %381, 341757042
  %add78 = add nsw i32 %378, %379
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom79
  %s81 = getelementptr inbounds %struct.point, %struct.point* %arrayidx80, i32 0, i32 1
  %383 = load double, double* %s81, align 8
  %384 = load i32, i32* %a, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %add82 = add nsw i32 %384, %385
  %388 = add i32 %387, -2101881896
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2101881896
  %add83 = add nsw i32 %387, 1
  %idxprom84 = sext i32 %390 to i64
  %arrayidx85 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom84
  %s86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 1
  %391 = load double, double* %s86, align 8
  %cmp87 = fcmp olt double %383, %391
  store i1 %cmp87, i1* %cmp87.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -657933298
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -657933298
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1728548565, i32 -1895071759
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %419 = select i1 %cmp87.reload, i32 278165144, i32 -817576792
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add89 = add nsw i32 %420, %421
  %idxprom90 = sext i32 %423 to i64
  %arrayidx91 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom90
  %s92 = getelementptr inbounds %struct.point, %struct.point* %arrayidx91, i32 0, i32 1
  %424 = load double, double* %s92, align 8
  store double %424, double* %c, align 8
  %425 = load i32, i32* %a, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %425, %427
  %add93 = add nsw i32 %425, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add94 = add nsw i32 %428, 1
  %idxprom95 = sext i32 %432 to i64
  %arrayidx96 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom95
  %s97 = getelementptr inbounds %struct.point, %struct.point* %arrayidx96, i32 0, i32 1
  %433 = load double, double* %s97, align 8
  %434 = load i32, i32* %a, align 4
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %434, %436
  %add98 = add nsw i32 %434, %435
  %idxprom99 = sext i32 %437 to i64
  %arrayidx100 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom99
  %s101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 1
  store double %433, double* %s101, align 8
  %438 = load double, double* %c, align 8
  %439 = load i32, i32* %a, align 4
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %439, %441
  %add102 = add nsw i32 %439, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add103 = add nsw i32 %442, 1
  %idxprom104 = sext i32 %446 to i64
  %arrayidx105 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom104
  %s106 = getelementptr inbounds %struct.point, %struct.point* %arrayidx105, i32 0, i32 1
  store double %438, double* %s106, align 8
  store i32 -817576792, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -32757243, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -123505602
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -123505602
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2120241882, i32 2058814695
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = sub i32 %462, -1699296741
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1699296741
  %inc109 = add nsw i32 %462, 1
  store i32 %465, i32* %a, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -680806501, i32 2058814695
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -27559330, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -782283208, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -814068555, i32 -1492064922
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, 1592907577
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1592907577
  %inc112 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2073740888
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2073740888
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2120171573, i32 -1492064922
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1011967031, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1073230517, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %525, %526
  %527 = select i1 %cmp115, i32 -1769896696, i32 1468790652
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1762276714
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1762276714
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 138315271, i32 411302470
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %557 = add i32 %556, 1687838752
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1687838752
  %sub117 = sub nsw i32 %556, 1
  %cmp118 = icmp ne i32 %555, %559
  store i1 %cmp118, i1* %cmp118.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1019915790
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1019915790
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1320445834, i32 411302470
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %587 = select i1 %cmp118.reload, i32 -1984115853, i32 1668068198
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %588 to i64
  %arrayidx121 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom120
  %s122 = getelementptr inbounds %struct.point, %struct.point* %arrayidx121, i32 0, i32 1
  %589 = load double, double* %s122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %589)
  store i32 -1028051167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -294017948
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -294017948
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1557993161, i32 2008506250
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %605 to i64
  %arrayidx125 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom124
  %s126 = getelementptr inbounds %struct.point, %struct.point* %arrayidx125, i32 0, i32 1
  %606 = load double, double* %s126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %606)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1116402470
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1116402470
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2091207024, i32 2008506250
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1028051167, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1122126379, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, -469542996
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -469542996
  %inc130 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 1073230517, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -530714427, i32 -2112399187
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -748976343
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -748976343
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 2112489769, i32 -2112399187
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %667, %668
  store i32 148711536, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %669 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom13alteredBB
  %670 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %670 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom15alteredBB
  %671 = bitcast %struct.point* %arrayidx14alteredBB to i8*
  %672 = bitcast %struct.point* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 24, i32 8, i1 false)
  %673 = load i32, i32* %j, align 4
  %_ = shl i32 %673, 1
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_133 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen = add i32 %675, 1
  %_134 = shl i32 %673, 1
  %680 = sub i32 %673, -881249294
  %681 = add i32 %680, 1
  %682 = add i32 %681, -881249294
  %inc17alteredBB = add nsw i32 %673, 1
  store i32 %682, i32* %j, align 4
  store i32 1900841582, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %683 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pl, i64 0, i64 %idxprom18alteredBB
  %sx20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1888280640, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -903855195, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %686 = load i32, i32* %j, align 4
  %_147 = shl i32 %685, %686
  %687 = add i32 0, -1312429399
  %688 = sub i32 %687, %685
  %689 = sub i32 %688, -1312429399
  %_148 = sub i32 0, %685
  %690 = add i32 %689, 963049071
  %691 = add i32 %690, %686
  %692 = sub i32 %691, 963049071
  %gen149 = add i32 %689, %686
  %693 = sub i32 %685, -13846896
  %694 = sub i32 %693, %686
  %695 = add i32 %694, -13846896
  %sub70alteredBB = sub nsw i32 %685, %686
  %cmp71alteredBB = icmp sle i32 %684, %695
  store i32 -374488405, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -37862950, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %697 = load i32, i32* %j, align 4
  %_158 = shl i32 %696, %697
  %698 = sub i32 0, %696
  %699 = sub i32 0, %697
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add78alteredBB = add nsw i32 %696, %697
  %idxprom79alteredBB = sext i32 %701 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom79alteredBB
  %s81alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx80alteredBB, i32 0, i32 1
  %702 = load double, double* %s81alteredBB, align 8
  %703 = load i32, i32* %a, align 4
  %704 = load i32, i32* %j, align 4
  %705 = add i32 0, 1906857211
  %706 = sub i32 %705, %703
  %707 = sub i32 %706, 1906857211
  %_159 = sub i32 0, %703
  %708 = sub i32 0, %707
  %709 = sub i32 0, %704
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen160 = add i32 %707, %704
  %712 = add i32 0, -1667853704
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, -1667853704
  %_161 = sub i32 0, %703
  %715 = sub i32 0, %714
  %716 = sub i32 0, %704
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen162 = add i32 %714, %704
  %719 = sub i32 0, %704
  %720 = add i32 %703, %719
  %_163 = sub i32 %703, %704
  %gen164 = mul i32 %720, %704
  %_165 = shl i32 %703, %704
  %721 = add i32 %703, 1218520529
  %722 = sub i32 %721, %704
  %723 = sub i32 %722, 1218520529
  %_166 = sub i32 %703, %704
  %gen167 = mul i32 %723, %704
  %724 = add i32 %703, -1555790411
  %725 = add i32 %724, %704
  %726 = sub i32 %725, -1555790411
  %add82alteredBB = add nsw i32 %703, %704
  %727 = sub i32 %726, 2013731842
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 2013731842
  %_168 = sub i32 %726, 1
  %gen169 = mul i32 %729, 1
  %730 = sub i32 %726, 979571771
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 979571771
  %_170 = sub i32 %726, 1
  %gen171 = mul i32 %732, 1
  %733 = sub i32 %726, 1561151216
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1561151216
  %add83alteredBB = add nsw i32 %726, 1
  %idxprom84alteredBB = sext i32 %735 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom84alteredBB
  %s86alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx85alteredBB, i32 0, i32 1
  %736 = load double, double* %s86alteredBB, align 8
  %cmp87alteredBB = fcmp olt double %702, %736
  store i32 1549776205, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %738 = add i32 0, -368271524
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -368271524
  %_176 = sub i32 0, %737
  %741 = sub i32 %740, -1391606327
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1391606327
  %gen177 = add i32 %740, 1
  %744 = add i32 %737, -1316499996
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1316499996
  %_178 = sub i32 %737, 1
  %gen179 = mul i32 %746, 1
  %_180 = shl i32 %737, 1
  %747 = sub i32 %737, -256167870
  %748 = add i32 %747, 1
  %749 = add i32 %748, -256167870
  %inc109alteredBB = add nsw i32 %737, 1
  store i32 %749, i32* %a, align 4
  store i32 -2120241882, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc112alteredBB = add nsw i32 %750, 1
  store i32 %752, i32* %i, align 4
  store i32 -814068555, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %_189 = shl i32 %754, 1
  %755 = add i32 %754, -1643593174
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1643593174
  %_190 = sub i32 %754, 1
  %gen191 = mul i32 %757, 1
  %758 = add i32 0, 852903668
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, 852903668
  %_192 = sub i32 0, %754
  %761 = sub i32 %760, 1330371516
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1330371516
  %gen193 = add i32 %760, 1
  %_194 = shl i32 %754, 1
  %764 = sub i32 %754, 1893220053
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1893220053
  %sub117alteredBB = sub nsw i32 %754, 1
  %cmp118alteredBB = icmp ne i32 %753, %766
  store i32 138315271, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %767 to i64
  %arrayidx125alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %pa, i64 0, i64 %idxprom124alteredBB
  %s126alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx125alteredBB, i32 0, i32 1
  %768 = load double, double* %s126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %768)
  store i32 -1557993161, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -530714427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB202, %for.end131, %for.inc129, %if.end128, %originalBBpart2200, %originalBB198, %if.else, %if.then119, %originalBBpart2196, %originalBB188, %for.body116, %for.cond114, %for.end113, %originalBBpart2186, %originalBB184, %for.inc111, %for.end110, %originalBBpart2182, %originalBB175, %for.inc108, %if.end107, %if.then88, %originalBBpart2173, %originalBB157, %for.body77, %for.cond73, %originalBBpart2155, %originalBB153, %for.body72, %originalBBpart2151, %originalBB146, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then47, %for.body39, %for.cond36, %for.body35, %for.cond33, %originalBBpart2144, %originalBB142, %for.end32, %for.inc30, %if.end29, %if.then24, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB132, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
