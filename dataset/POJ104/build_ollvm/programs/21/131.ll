; ModuleID = 'source-C-CXX/21/131.c'
source_filename = "source-C-CXX/21/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %1 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1264334103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1264334103, label %for.cond
    i32 -555388168, label %for.body
    i32 -858185757, label %for.inc
    i32 -68721179, label %for.end
    i32 -237010859, label %originalBB
    i32 2088527975, label %originalBBpart2
    i32 190239830, label %for.cond1
    i32 2087289895, label %for.body3
    i32 -937590864, label %if.then
    i32 -1908883529, label %if.end
    i32 -1442774242, label %for.inc12
    i32 972095846, label %for.end14
    i32 -1023420125, label %if.then17
    i32 -124740318, label %if.end19
    i32 -58840003, label %if.then22
    i32 -2033780725, label %originalBB105
    i32 1278262741, label %originalBBpart2107
    i32 1566043363, label %for.cond23
    i32 1258114818, label %for.body26
    i32 -1559227159, label %for.inc33
    i32 -582679510, label %originalBB109
    i32 1548541277, label %originalBBpart2111
    i32 -1732592073, label %for.end35
    i32 -169558182, label %if.end36
    i32 1897141895, label %for.cond37
    i32 1924805427, label %for.body41
    i32 1742147650, label %if.then46
    i32 -274631929, label %if.end48
    i32 1910809650, label %for.inc49
    i32 2036635393, label %originalBB113
    i32 -396227998, label %originalBBpart2127
    i32 1735865571, label %for.end51
    i32 1877500595, label %if.then54
    i32 -806885433, label %if.end56
    i32 349661055, label %for.cond58
    i32 -1039127481, label %originalBB129
    i32 -22316328, label %originalBBpart2131
    i32 1744295198, label %for.body61
    i32 1316574348, label %if.then66
    i32 -1014706078, label %if.end69
    i32 440279626, label %originalBB133
    i32 -374916830, label %originalBBpart2135
    i32 -2006704603, label %for.inc70
    i32 -312460062, label %originalBB137
    i32 1331369307, label %originalBBpart2139
    i32 -1863028065, label %for.end72
    i32 2011029545, label %originalBB141
    i32 924727201, label %originalBBpart2143
    i32 595859640, label %for.cond73
    i32 -525142981, label %for.body76
    i32 -1916121337, label %if.then81
    i32 1410025046, label %if.end84
    i32 -2047665222, label %for.inc85
    i32 -550054420, label %originalBB145
    i32 -950519493, label %originalBBpart2158
    i32 -1436774666, label %for.end87
    i32 -11378554, label %for.cond89
    i32 -1712949691, label %originalBB160
    i32 1370300716, label %originalBBpart2162
    i32 -823337993, label %for.body92
    i32 -254999982, label %if.then97
    i32 -44674772, label %if.end100
    i32 1687368973, label %for.inc101
    i32 284229081, label %for.end103
    i32 -799347000, label %originalBBalteredBB
    i32 430891115, label %originalBB105alteredBB
    i32 1851243837, label %originalBB109alteredBB
    i32 -1549243727, label %originalBB113alteredBB
    i32 -983617129, label %originalBB129alteredBB
    i32 -1632648219, label %originalBB133alteredBB
    i32 1144510517, label %originalBB137alteredBB
    i32 -1258958250, label %originalBB141alteredBB
    i32 677428043, label %originalBB145alteredBB
    i32 -1595217489, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 -555388168, i32 -68721179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -858185757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1438103979
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1438103979
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1264334103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -288995427
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -288995427
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -237010859, i32 -799347000
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2088527975, i32 -799347000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190239830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %62, 300
  %63 = select i1 %cmp2, i32 2087289895, i32 972095846
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %arrayidx7)
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %67 to i32
  %cmp10 = icmp eq i32 %conv, 10
  %68 = select i1 %cmp10, i32 -937590864, i32 -1908883529
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -2132081332
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2132081332
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 972095846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1442774242, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc13 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 190239830, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %76, 1
  %77 = select i1 %cmp15, i32 -1023420125, i32 -124740318
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #4
  unreachable

if.end19:                                         ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %78, 1
  %79 = select i1 %cmp20, i32 -58840003, i32 -169558182
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1453698755
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1453698755
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2033780725, i32 430891115
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2032720148
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2032720148
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
  %121 = select i1 %119, i32 1278262741, i32 430891115
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1566043363, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %cmp24 = icmp sle i32 %122, %125
  %126 = select i1 %cmp24, i32 1258114818, i32 -1732592073
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %129 = load i32, i32* %arrayidx29, align 16
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub30 = sub nsw i32 %128, %129
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %131, i32* %arrayidx32, align 4
  store i32 -1559227159, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2064169516
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2064169516
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -582679510, i32 1851243837
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc34 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1327890896
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1327890896
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1548541277, i32 1851243837
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1566043363, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -169558182, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1897141895, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub38 = sub nsw i32 %179, 1
  %cmp39 = icmp sle i32 %178, %181
  %182 = select i1 %cmp39, i32 1924805427, i32 1735865571
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %183 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42
  %184 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %184, 0
  %185 = select i1 %cmp44, i32 1742147650, i32 -274631929
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, 1132082525
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1132082525
  %add47 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  store i32 -274631929, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1910809650, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -973331189
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -973331189
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2036635393, i32 -1549243727
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 77166452
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 77166452
  %inc50 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1681630080
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1681630080
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -396227998, i32 -1549243727
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1897141895, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %236, 0
  %237 = select i1 %cmp52, i32 1877500595, i32 -806885433
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #4
  unreachable

if.end56:                                         ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %238 = load i32, i32* %arrayidx57, align 16
  store i32 %238, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 349661055, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1039127481, i32 -983617129
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %253, %254
  store i1 %cmp59, i1* %cmp59.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -22316328, i32 -983617129
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %269 = select i1 %cmp59.reload, i32 1744295198, i32 -1863028065
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %271 = load i32, i32* %arrayidx63, align 4
  %272 = load i32, i32* %k, align 4
  %cmp64 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp64, i32 1316574348, i32 -1014706078
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %275 = load i32, i32* %arrayidx68, align 4
  store i32 %275, i32* %k, align 4
  store i32 -1014706078, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1742063793
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1742063793
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 440279626, i32 -1632648219
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 350035742
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 350035742
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -374916830, i32 -1632648219
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2006704603, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -626567036
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -626567036
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -312460062, i32 1144510517
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc71 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 219279538
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 219279538
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1331369307, i32 1144510517
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 349661055, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -795216707
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -795216707
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2011029545, i32 -1258958250
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1509006074
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1509006074
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 924727201, i32 -1258958250
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 595859640, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %431, %432
  %433 = select i1 %cmp74, i32 -525142981, i32 -1436774666
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %434 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %435 = load i32, i32* %arrayidx78, align 4
  %436 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %435, %436
  %437 = select i1 %cmp79, i32 -1916121337, i32 1410025046
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  store i32 1410025046, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2047665222, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 187909787
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 187909787
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -550054420, i32 677428043
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc86 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -950519493, i32 677428043
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 595859640, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %483 = load i32, i32* %arrayidx88, align 16
  store i32 %483, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -11378554, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 40703301
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 40703301
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1712949691, i32 -1595217489
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %511, %512
  store i1 %cmp90, i1* %cmp90.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1904528930
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1904528930
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1370300716, i32 -1595217489
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %528 = select i1 %cmp90.reload, i32 -823337993, i32 284229081
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %529 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %530 = load i32, i32* %arrayidx94, align 4
  %531 = load i32, i32* %l, align 4
  %cmp95 = icmp sgt i32 %530, %531
  %532 = select i1 %cmp95, i32 -254999982, i32 -44674772
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %533 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %534 = load i32, i32* %arrayidx99, align 4
  store i32 %534, i32* %l, align 4
  store i32 -44674772, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1687368973, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc102 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  store i32 -11378554, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %538 = load i32, i32* %l, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -237010859, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2033780725, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 163155001
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 163155001
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = add i32 %539, -1939482335
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1939482335
  %inc34alteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %i, align 4
  store i32 -582679510, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_114 = shl i32 %546, 1
  %547 = sub i32 0, 468362953
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 468362953
  %_115 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen116 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %546, %552
  %_117 = sub i32 %546, 1
  %gen118 = mul i32 %553, 1
  %554 = add i32 0, 416722552
  %555 = sub i32 %554, %546
  %556 = sub i32 %555, 416722552
  %_119 = sub i32 0, %546
  %557 = sub i32 %556, 927016037
  %558 = add i32 %557, 1
  %559 = add i32 %558, 927016037
  %gen120 = add i32 %556, 1
  %560 = sub i32 0, 409449776
  %561 = sub i32 %560, %546
  %562 = add i32 %561, 409449776
  %_121 = sub i32 0, %546
  %563 = add i32 %562, 782836552
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 782836552
  %gen122 = add i32 %562, 1
  %_123 = shl i32 %546, 1
  %566 = sub i32 0, %546
  %567 = add i32 0, %566
  %_124 = sub i32 0, %546
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen125 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %546, %570
  %inc50alteredBB = add nsw i32 %546, 1
  store i32 %571, i32* %i, align 4
  store i32 2036635393, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %572, %573
  store i32 -1039127481, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 440279626, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -364320613
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -364320613
  %inc71alteredBB = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 -312460062, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2011029545, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_146 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_147 = sub i32 %578, 1
  %gen148 = mul i32 %580, 1
  %581 = sub i32 0, 671704584
  %582 = sub i32 %581, %578
  %583 = add i32 %582, 671704584
  %_149 = sub i32 0, %578
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen150 = add i32 %583, 1
  %588 = sub i32 0, 1
  %589 = add i32 %578, %588
  %_151 = sub i32 %578, 1
  %gen152 = mul i32 %589, 1
  %_153 = shl i32 %578, 1
  %_154 = shl i32 %578, 1
  %590 = sub i32 %578, -1910457121
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1910457121
  %_155 = sub i32 %578, 1
  %gen156 = mul i32 %592, 1
  %593 = sub i32 %578, -368993017
  %594 = add i32 %593, 1
  %595 = add i32 %594, -368993017
  %inc86alteredBB = add nsw i32 %578, 1
  store i32 %595, i32* %i, align 4
  store i32 -550054420, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp slt i32 %596, %597
  store i32 -1712949691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.then97, %for.body92, %originalBBpart2162, %originalBB160, %for.cond89, %for.end87, %originalBBpart2158, %originalBB145, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %originalBBpart2143, %originalBB141, %for.end72, %originalBBpart2139, %originalBB137, %for.inc70, %originalBBpart2135, %originalBB133, %if.end69, %if.then66, %for.body61, %originalBBpart2131, %originalBB129, %for.cond58, %if.end56, %for.end51, %originalBBpart2127, %originalBB113, %for.inc49, %if.end48, %if.then46, %for.body41, %for.cond37, %if.end36, %for.end35, %originalBBpart2111, %originalBB109, %for.inc33, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %if.then22, %if.end19, %for.end14, %for.inc12, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
