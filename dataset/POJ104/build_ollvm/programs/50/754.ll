; ModuleID = 'source-C-CXX/50/754.c'
source_filename = "source-C-CXX/50/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832025080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 832025080, label %for.cond
    i32 -1308604294, label %originalBB
    i32 1593895880, label %originalBBpart2
    i32 599072654, label %for.body
    i32 582792693, label %for.cond5
    i32 1074858338, label %originalBB87
    i32 305484406, label %originalBBpart2109
    i32 -833303134, label %for.body9
    i32 639832555, label %originalBB111
    i32 -248517099, label %originalBBpart2115
    i32 -1334997473, label %for.inc
    i32 709969201, label %for.end
    i32 452851062, label %originalBB117
    i32 -1495441541, label %originalBBpart2119
    i32 -1617516669, label %for.inc15
    i32 -1309984380, label %for.end17
    i32 -388687155, label %for.cond19
    i32 881585801, label %for.body23
    i32 -1876735430, label %for.cond24
    i32 73919826, label %for.body27
    i32 -1348920458, label %if.then
    i32 549898387, label %originalBB121
    i32 -701661648, label %originalBBpart2134
    i32 436412634, label %if.end
    i32 1345441717, label %originalBB136
    i32 1845603485, label %originalBBpart2138
    i32 95423723, label %for.inc40
    i32 1335831390, label %for.end42
    i32 1960047707, label %originalBB140
    i32 -977650966, label %originalBBpart2142
    i32 -1680448937, label %for.inc43
    i32 -110643902, label %for.end45
    i32 596636401, label %for.cond46
    i32 -1189392361, label %for.body50
    i32 1145430320, label %originalBB144
    i32 1767149408, label %originalBBpart2146
    i32 -1031764502, label %if.then55
    i32 3497721, label %if.end58
    i32 -825624214, label %for.inc59
    i32 -1179015314, label %originalBB148
    i32 -887724536, label %originalBBpart2158
    i32 832686533, label %for.end61
    i32 -1572899473, label %if.then64
    i32 340474838, label %originalBB160
    i32 1385301487, label %originalBBpart2162
    i32 -1298942278, label %if.end66
    i32 -391638806, label %originalBB164
    i32 -1835856500, label %originalBBpart2166
    i32 -845098007, label %for.cond68
    i32 1166513486, label %for.body72
    i32 261368931, label %if.then77
    i32 -906133028, label %if.end82
    i32 825971496, label %for.inc83
    i32 1609984999, label %for.end85
    i32 1728126650, label %loop
    i32 -49777995, label %originalBB168
    i32 2088232442, label %originalBBpart2170
    i32 -2052284040, label %originalBBalteredBB
    i32 211567523, label %originalBB87alteredBB
    i32 -692905449, label %originalBB111alteredBB
    i32 1893029044, label %originalBB117alteredBB
    i32 -1397279268, label %originalBB121alteredBB
    i32 127105339, label %originalBB136alteredBB
    i32 598098421, label %originalBB140alteredBB
    i32 1845428831, label %originalBB144alteredBB
    i32 484330272, label %originalBB148alteredBB
    i32 -2016910778, label %originalBB160alteredBB
    i32 1557053498, label %originalBB164alteredBB
    i32 9594556, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1308604294, i32 -2052284040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %28, 568659492
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 568659492
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1239107555
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1239107555
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
  %59 = select i1 %57, i32 1593895880, i32 -2052284040
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 599072654, i32 -1309984380
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %j, align 4
  store i32 582792693, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1074858338, i32 211567523
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add = add nsw i32 %77, %78
  %81 = add i32 %80, -1465330920
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1465330920
  %sub6 = sub nsw i32 %80, 1
  %cmp7 = icmp sle i32 %76, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -248284119
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -248284119
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 305484406, i32 211567523
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -833303134, i32 709969201
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -304104741
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -304104741
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 639832555, i32 -692905449
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %118 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %116, i8* %arrayidx13, align 1
  %119 = load i32, i32* %t, align 4
  %120 = add i32 %119, 511402924
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 511402924
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %t, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -248517099, i32 -692905449
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1334997473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 672142114
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 672142114
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 582792693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 25485456
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 25485456
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 452851062, i32 1893029044
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1615263249
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1615263249
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1495441541, i32 1893029044
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1617516669, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -850039586
  %197 = add i32 %196, 1
  %198 = add i32 %197, -850039586
  %inc16 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 832025080, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx18, align 16
  store i32 1, i32* %i, align 4
  store i32 -388687155, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub20 = sub nsw i32 %200, %201
  %cmp21 = icmp sle i32 %199, %203
  %204 = select i1 %cmp21, i32 881585801, i32 -110643902
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1876735430, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %205, %206
  %207 = select i1 %cmp25, i32 73919826, i32 1335831390
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %209 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %210 = select i1 %cmp35, i32 -1348920458, i32 436412634
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1754559135
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1754559135
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 549898387, i32 -1397279268
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc39 = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx38, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -701661648, i32 -1397279268
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1335831390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 987111414
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 987111414
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1345441717, i32 127105339
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1845603485, i32 127105339
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 95423723, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc41 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 -1876735430, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2123976633
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2123976633
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1960047707, i32 598098421
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1800158471
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1800158471
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -977650966, i32 598098421
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1680448937, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc44 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -388687155, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 596636401, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub47 = sub nsw i32 %372, %373
  %cmp48 = icmp sle i32 %371, %375
  %376 = select i1 %cmp48, i32 -1189392361, i32 832686533
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1145430320, i32 1845428831
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %392 = load i32, i32* %arrayidx52, align 4
  %393 = load i32, i32* %s, align 4
  %cmp53 = icmp sgt i32 %392, %393
  store i1 %cmp53, i1* %cmp53.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 285016142
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 285016142
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1767149408, i32 1845428831
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %409 = select i1 %cmp53.reload, i32 -1031764502, i32 3497721
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %411 = load i32, i32* %arrayidx57, align 4
  store i32 %411, i32* %s, align 4
  store i32 3497721, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -825624214, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1179015314, i32 484330272
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc60 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1346611055
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1346611055
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -887724536, i32 484330272
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 596636401, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %cmp62 = icmp eq i32 %470, 1
  %471 = select i1 %cmp62, i32 -1572899473, i32 -1298942278
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 340474838, i32 -2016910778
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 66856548
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 66856548
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
  %524 = select i1 %522, i32 1385301487, i32 -2016910778
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1728126650, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 895857192
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 895857192
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -391638806, i32 1557053498
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %540 = load i32, i32* %s, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  store i32 0, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 733070903
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 733070903
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1835856500, i32 1557053498
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -845098007, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %sub69 = sub nsw i32 %569, %570
  %cmp70 = icmp sle i32 %568, %572
  %573 = select i1 %cmp70, i32 1166513486, i32 1609984999
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %574 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %575 = load i32, i32* %arrayidx74, align 4
  %576 = load i32, i32* %s, align 4
  %cmp75 = icmp eq i32 %575, %576
  %577 = select i1 %cmp75, i32 261368931, i32 -906133028
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %578 to i64
  %arrayidx79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay80)
  store i32 -906133028, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 825971496, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 1866112294
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1866112294
  %inc84 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -845098007, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1728126650, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 2067239522
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2067239522
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -49777995, i32 9594556
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  store i32 %610, i32* %.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 2088232442, i32 9594556
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_ = sub i32 %626, %627
  %gen = mul i32 %629, %627
  %_86 = shl i32 %626, %627
  %630 = sub i32 0, %627
  %631 = add i32 %626, %630
  %subalteredBB = sub nsw i32 %626, %627
  %cmpalteredBB = icmp sle i32 %625, %631
  store i32 -1308604294, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, 160027295
  %636 = sub i32 %635, %633
  %637 = sub i32 %636, 160027295
  %_88 = sub i32 0, %633
  %638 = sub i32 0, %637
  %639 = sub i32 0, %634
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen89 = add i32 %637, %634
  %_90 = shl i32 %633, %634
  %642 = sub i32 0, %634
  %643 = add i32 %633, %642
  %_91 = sub i32 %633, %634
  %gen92 = mul i32 %643, %634
  %644 = sub i32 0, %633
  %645 = add i32 0, %644
  %_93 = sub i32 0, %633
  %646 = sub i32 %645, 173727218
  %647 = add i32 %646, %634
  %648 = add i32 %647, 173727218
  %gen94 = add i32 %645, %634
  %649 = sub i32 0, %634
  %650 = add i32 %633, %649
  %_95 = sub i32 %633, %634
  %gen96 = mul i32 %650, %634
  %651 = add i32 0, 757211466
  %652 = sub i32 %651, %633
  %653 = sub i32 %652, 757211466
  %_97 = sub i32 0, %633
  %654 = sub i32 %653, 2092638594
  %655 = add i32 %654, %634
  %656 = add i32 %655, 2092638594
  %gen98 = add i32 %653, %634
  %657 = sub i32 0, %633
  %658 = add i32 0, %657
  %_99 = sub i32 0, %633
  %659 = sub i32 0, %634
  %660 = sub i32 %658, %659
  %gen100 = add i32 %658, %634
  %661 = sub i32 %633, -1316598735
  %662 = add i32 %661, %634
  %663 = add i32 %662, -1316598735
  %addalteredBB = add nsw i32 %633, %634
  %664 = sub i32 %663, -540912318
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -540912318
  %_101 = sub i32 %663, 1
  %gen102 = mul i32 %666, 1
  %_103 = shl i32 %663, 1
  %_104 = shl i32 %663, 1
  %667 = sub i32 %663, -1010405411
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1010405411
  %_105 = sub i32 %663, 1
  %gen106 = mul i32 %669, 1
  %_107 = shl i32 %663, 1
  %670 = sub i32 %663, -1458776848
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1458776848
  %sub6alteredBB = sub nsw i32 %663, 1
  %cmp7alteredBB = icmp sle i32 %632, %672
  store i32 1074858338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %674 = load i8, i8* %arrayidxalteredBB, align 1
  %675 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %675 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %676 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %676 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %674, i8* %arrayidx13alteredBB, align 1
  %677 = load i32, i32* %t, align 4
  %678 = sub i32 0, 802835875
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 802835875
  %_112 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen113 = add i32 %680, 1
  %685 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %incalteredBB = add nsw i32 %677, 1
  store i32 %688, i32* %t, align 4
  store i32 639832555, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 452851062, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %689 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %690 = load i32, i32* %arrayidx38alteredBB, align 4
  %_122 = shl i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_123 = sub i32 %690, 1
  %gen124 = mul i32 %692, 1
  %_125 = shl i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %690, %693
  %_126 = sub i32 %690, 1
  %gen127 = mul i32 %694, 1
  %695 = sub i32 0, %690
  %696 = add i32 0, %695
  %_128 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen129 = add i32 %696, 1
  %_130 = shl i32 %690, 1
  %699 = add i32 %690, 294958093
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 294958093
  %_131 = sub i32 %690, 1
  %gen132 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %690, %702
  %inc39alteredBB = add nsw i32 %690, 1
  store i32 %703, i32* %arrayidx38alteredBB, align 4
  store i32 549898387, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1345441717, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1960047707, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %705 = load i32, i32* %arrayidx52alteredBB, align 4
  %706 = load i32, i32* %s, align 4
  %cmp53alteredBB = icmp sgt i32 %705, %706
  store i32 1145430320, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %_149 = shl i32 %707, 1
  %708 = add i32 %707, 1943285732
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1943285732
  %_150 = sub i32 %707, 1
  %gen151 = mul i32 %710, 1
  %711 = add i32 %707, -526041085
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -526041085
  %_152 = sub i32 %707, 1
  %gen153 = mul i32 %713, 1
  %714 = sub i32 0, 1748058119
  %715 = sub i32 %714, %707
  %716 = add i32 %715, 1748058119
  %_154 = sub i32 0, %707
  %717 = sub i32 %716, 1927789839
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1927789839
  %gen155 = add i32 %716, 1
  %_156 = shl i32 %707, 1
  %720 = add i32 %707, -735368374
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -735368374
  %inc60alteredBB = add nsw i32 %707, 1
  store i32 %722, i32* %i, align 4
  store i32 -1179015314, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 340474838, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %s, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %723)
  store i32 0, i32* %i, align 4
  store i32 -391638806, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %retval, align 4
  store i32 -49777995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %loop, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body72, %for.cond68, %originalBBpart2166, %originalBB164, %if.end66, %originalBBpart2162, %originalBB160, %if.then64, %for.end61, %originalBBpart2158, %originalBB148, %for.inc59, %if.end58, %if.then55, %originalBBpart2146, %originalBB144, %for.body50, %for.cond46, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB121, %if.then, %for.body27, %for.cond24, %for.body23, %for.cond19, %for.end17, %for.inc15, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB111, %for.body9, %originalBBpart2109, %originalBB87, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
