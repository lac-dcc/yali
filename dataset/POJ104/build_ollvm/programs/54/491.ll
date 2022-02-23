; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i64, align 8
  %s = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %t = alloca i64, align 8
  %u = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -255128590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -255128590, label %for.cond
    i32 -630100129, label %originalBB
    i32 -1260199501, label %originalBBpart2
    i32 686143280, label %for.body
    i32 -1094676820, label %for.inc
    i32 241965501, label %for.end
    i32 1015303855, label %for.cond2
    i32 -1554860443, label %for.body5
    i32 -966600133, label %land.lhs.true
    i32 427747051, label %if.then
    i32 1138805922, label %if.end
    i32 -1260727960, label %land.lhs.true19
    i32 -128752510, label %if.then23
    i32 -791019978, label %if.end27
    i32 -628020187, label %land.lhs.true31
    i32 -1995571039, label %originalBB102
    i32 763301998, label %originalBBpart2104
    i32 1241195911, label %if.then35
    i32 -1561305868, label %if.end39
    i32 -1724753401, label %if.then43
    i32 -1893848898, label %if.end44
    i32 -1723001050, label %originalBB106
    i32 -423194679, label %originalBBpart2121
    i32 -1433117414, label %for.inc50
    i32 -1435718378, label %for.end52
    i32 1228271055, label %for.cond53
    i32 1191461071, label %for.body56
    i32 -1828654781, label %for.inc60
    i32 1975559494, label %originalBB123
    i32 1899310683, label %originalBBpart2135
    i32 897647723, label %for.end62
    i32 -555090466, label %originalBB137
    i32 1122582153, label %originalBBpart2152
    i32 -1066046451, label %for.cond64
    i32 1571591195, label %for.body67
    i32 1850782112, label %if.then72
    i32 430963506, label %if.else
    i32 908017813, label %if.end77
    i32 1214874829, label %for.inc83
    i32 882752229, label %for.end85
    i32 1783361191, label %originalBB154
    i32 1702637270, label %originalBBpart2156
    i32 -589936590, label %for.cond86
    i32 -628250466, label %originalBB158
    i32 1569396919, label %originalBBpart2160
    i32 -95204851, label %for.body89
    i32 2125717800, label %for.inc93
    i32 -1059151880, label %originalBB162
    i32 799619840, label %originalBBpart2170
    i32 833707908, label %for.end95
    i32 -1477993496, label %originalBB172
    i32 544549608, label %originalBBpart2174
    i32 521030328, label %if.then98
    i32 -1251395745, label %if.end100
    i32 -658587604, label %originalBBalteredBB
    i32 1838329202, label %originalBB102alteredBB
    i32 1990385591, label %originalBB106alteredBB
    i32 -1912028260, label %originalBB123alteredBB
    i32 -164301228, label %originalBB137alteredBB
    i32 -1698581911, label %originalBB154alteredBB
    i32 -1846277302, label %originalBB158alteredBB
    i32 1117014910, label %originalBB162alteredBB
    i32 -1028035842, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -630100129, i32 -658587604
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %14
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 470389664
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 470389664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1260199501, i32 -658587604
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 686143280, i32 241965501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1094676820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = add i64 %44, 1450500431423072869
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 1450500431423072869
  %inc = add nsw i64 %44, 1
  store i64 %47, i64* %i, align 8
  store i32 -255128590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %49 = sub i64 %48, -3135899764167193400
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -3135899764167193400
  %sub = sub nsw i64 %48, 1
  store i64 %51, i64* %k, align 8
  store i64 0, i64* %i, align 8
  store i32 1015303855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i64, i64* %i, align 8
  %53 = load i64, i64* %k, align 8
  %cmp3 = icmp sle i64 %52, %53
  %54 = select i1 %cmp3, i32 -1554860443, i32 -1435718378
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %55
  %56 = load i8, i8* %arrayidx6, align 1
  store i8 %56, i8* %c, align 1
  %57 = load i8, i8* %c, align 1
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %58 = select i1 %cmp8, i32 -966600133, i32 1138805922
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %60 = select i1 %cmp11, i32 427747051, i32 1138805922
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i8, i8* %c, align 1
  %conv13 = sext i8 %61 to i32
  %62 = sub i32 %conv13, 1819522008
  %63 = sub i32 %62, 87
  %64 = add i32 %63, 1819522008
  %sub14 = sub nsw i32 %conv13, 87
  %conv15 = sext i32 %64 to i64
  store i64 %conv15, i64* %x, align 8
  store i32 1138805922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i8, i8* %c, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %66 = select i1 %cmp17, i32 -1260727960, i32 -791019978
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %67 = load i8, i8* %c, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %68 = select i1 %cmp21, i32 -128752510, i32 -791019978
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %69 = load i8, i8* %c, align 1
  %conv24 = sext i8 %69 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %conv24, %70
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = sext i32 %71 to i64
  store i64 %conv26, i64* %x, align 8
  store i32 -791019978, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %73 = select i1 %cmp29, i32 -628020187, i32 -1561305868
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1995571039, i32 1838329202
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %100 = load i8, i8* %c, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 98756233
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 98756233
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 763301998, i32 1838329202
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %116 = select i1 %cmp33.reload, i32 1241195911, i32 -1561305868
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %117 = load i8, i8* %c, align 1
  %conv36 = sext i8 %117 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %conv36, %118
  %sub37 = sub nsw i32 %conv36, 48
  %conv38 = sext i32 %119 to i64
  store i64 %conv38, i64* %x, align 8
  store i32 -1561305868, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %120 = load i8, i8* %c, align 1
  %conv40 = sext i8 %120 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  %121 = select i1 %cmp41, i32 -1724753401, i32 -1893848898
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1893848898, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1193810476
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1193810476
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1723001050, i32 1990385591
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %149 = load i64, i64* %s, align 8
  %150 = load i64, i64* %x, align 8
  %151 = load i32, i32* %a, align 4
  %conv45 = sitofp i32 %151 to double
  %152 = load i64, i64* %k, align 8
  %153 = load i64, i64* %i, align 8
  %154 = sub i64 %152, -8907166058522205202
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -8907166058522205202
  %sub46 = sub nsw i64 %152, %153
  %conv47 = sitofp i64 %156 to double
  %call48 = call double @pow(double %conv45, double %conv47) #3
  %conv49 = fptosi double %call48 to i64
  %mul = mul nsw i64 %150, %conv49
  %157 = add i64 %149, 2587318167925753550
  %158 = add i64 %157, %mul
  %159 = sub i64 %158, 2587318167925753550
  %add = add nsw i64 %149, %mul
  store i64 %159, i64* %s, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -98526990
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -98526990
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -423194679, i32 1990385591
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1433117414, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %175 = load i64, i64* %i, align 8
  %176 = sub i64 %175, 7466682023781177236
  %177 = add i64 %176, 1
  %178 = add i64 %177, 7466682023781177236
  %inc51 = add nsw i64 %175, 1
  store i64 %178, i64* %i, align 8
  store i32 1015303855, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %179 = load i64, i64* %s, align 8
  store i64 %179, i64* %t, align 8
  store i64 0, i64* %i, align 8
  store i32 1228271055, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %180 = load i64, i64* %t, align 8
  %cmp54 = icmp sgt i64 %180, 0
  %181 = select i1 %cmp54, i32 1191461071, i32 897647723
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %182 = load i64, i64* %t, align 8
  %183 = load i32, i32* %b, align 4
  %conv57 = sext i32 %183 to i64
  %rem = srem i64 %182, %conv57
  store i64 %rem, i64* %u, align 8
  %184 = load i64, i64* %t, align 8
  %185 = load i64, i64* %u, align 8
  %186 = add i64 %184, 5140658765216224274
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 5140658765216224274
  %sub58 = sub nsw i64 %184, %185
  %189 = load i32, i32* %b, align 4
  %conv59 = sext i32 %189 to i64
  %div = sdiv i64 %188, %conv59
  store i64 %div, i64* %t, align 8
  store i32 -1828654781, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1005965970
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1005965970
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
  %216 = select i1 %214, i32 1975559494, i32 -1912028260
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %218 = sub i64 %217, -2360051575769502296
  %219 = add i64 %218, 1
  %220 = add i64 %219, -2360051575769502296
  %inc61 = add nsw i64 %217, 1
  store i64 %220, i64* %i, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1899310683, i32 -1912028260
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1228271055, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1184897169
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1184897169
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -555090466, i32 -164301228
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %250 = load i64, i64* %i, align 8
  %251 = add i64 %250, -1640585551530595898
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -1640585551530595898
  %sub63 = sub nsw i64 %250, 1
  store i64 %253, i64* %k, align 8
  store i64 0, i64* %i, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 738223343
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 738223343
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1122582153, i32 -164301228
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1066046451, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %269 = load i64, i64* %s, align 8
  %cmp65 = icmp sgt i64 %269, 0
  %270 = select i1 %cmp65, i32 1571591195, i32 882752229
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %271 = load i64, i64* %s, align 8
  %272 = load i32, i32* %b, align 4
  %conv68 = sext i32 %272 to i64
  %rem69 = srem i64 %271, %conv68
  store i64 %rem69, i64* %y, align 8
  %273 = load i64, i64* %y, align 8
  %cmp70 = icmp sgt i64 %273, 9
  %274 = select i1 %cmp70, i32 1850782112, i32 430963506
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %275 = load i64, i64* %y, align 8
  %276 = add i64 %275, -3282146358979333243
  %277 = add i64 %276, 55
  %278 = sub i64 %277, -3282146358979333243
  %add73 = add nsw i64 %275, 55
  %conv74 = trunc i64 %278 to i8
  store i8 %conv74, i8* %c, align 1
  store i32 908017813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i64, i64* %y, align 8
  %280 = sub i64 0, 48
  %281 = sub i64 %279, %280
  %add75 = add nsw i64 %279, 48
  %conv76 = trunc i64 %281 to i8
  store i8 %conv76, i8* %c, align 1
  store i32 908017813, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %282 = load i8, i8* %c, align 1
  %283 = load i64, i64* %k, align 8
  %284 = load i64, i64* %i, align 8
  %285 = sub i64 %283, -2238510684192050043
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -2238510684192050043
  %sub78 = sub nsw i64 %283, %284
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %287
  store i8 %282, i8* %arrayidx79, align 1
  %288 = load i64, i64* %s, align 8
  %289 = load i64, i64* %y, align 8
  %290 = add i64 %288, 4158469510417765984
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 4158469510417765984
  %sub80 = sub nsw i64 %288, %289
  %293 = load i32, i32* %b, align 4
  %conv81 = sext i32 %293 to i64
  %div82 = sdiv i64 %292, %conv81
  store i64 %div82, i64* %s, align 8
  store i32 1214874829, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %294 = load i64, i64* %i, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %inc84 = add nsw i64 %294, 1
  store i64 %296, i64* %i, align 8
  store i32 -1066046451, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -273214587
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -273214587
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1783361191, i32 -1698581911
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1029086712
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1029086712
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1702637270, i32 -1698581911
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -589936590, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -628250466, i32 -1846277302
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %353 = load i64, i64* %i, align 8
  %354 = load i64, i64* %k, align 8
  %cmp87 = icmp sle i64 %353, %354
  store i1 %cmp87, i1* %cmp87.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1420889868
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1420889868
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1569396919, i32 -1846277302
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %370 = select i1 %cmp87.reload, i32 -95204851, i32 833707908
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %371 = load i64, i64* %i, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %371
  %372 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %372 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 2125717800, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -550177613
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -550177613
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1059151880, i32 1117014910
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %388 = load i64, i64* %i, align 8
  %389 = add i64 %388, 8778761893302492127
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 8778761893302492127
  %inc94 = add nsw i64 %388, 1
  store i64 %391, i64* %i, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 799619840, i32 1117014910
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -589936590, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 33497428
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 33497428
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1477993496, i32 -1028035842
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %433 = load i32, i32* %flag, align 4
  %cmp96 = icmp eq i32 %433, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 544549608, i32 -1028035842
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %460 = select i1 %cmp96.reload, i32 521030328, i32 -1251395745
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1251395745, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* %retval, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %462
  %463 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %463 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -630100129, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %464 = load i8, i8* %c, align 1
  %conv32alteredBB = sext i8 %464 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 -1995571039, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %465 = load i64, i64* %s, align 8
  %466 = load i64, i64* %x, align 8
  %467 = load i32, i32* %a, align 4
  %conv45alteredBB = sitofp i32 %467 to double
  %468 = load i64, i64* %k, align 8
  %469 = load i64, i64* %i, align 8
  %470 = sub i64 0, %469
  %471 = add i64 %468, %470
  %_ = sub i64 %468, %469
  %gen = mul i64 %471, %469
  %472 = sub i64 0, %468
  %473 = add i64 0, %472
  %_107 = sub i64 0, %468
  %474 = sub i64 0, %473
  %475 = sub i64 0, %469
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %gen108 = add i64 %473, %469
  %478 = add i64 0, -4590600014365336906
  %479 = sub i64 %478, %468
  %480 = sub i64 %479, -4590600014365336906
  %_109 = sub i64 0, %468
  %481 = sub i64 0, %469
  %482 = sub i64 %480, %481
  %gen110 = add i64 %480, %469
  %483 = add i64 %468, 2817261618030026606
  %484 = sub i64 %483, %469
  %485 = sub i64 %484, 2817261618030026606
  %sub46alteredBB = sub nsw i64 %468, %469
  %conv47alteredBB = sitofp i64 %485 to double
  %call48alteredBB = call double @pow(double %conv45alteredBB, double %conv47alteredBB) #3
  %conv49alteredBB = fptosi double %call48alteredBB to i64
  %486 = sub i64 0, %466
  %487 = add i64 0, %486
  %_111 = sub i64 0, %466
  %488 = sub i64 %487, 8064642288519683981
  %489 = add i64 %488, %conv49alteredBB
  %490 = add i64 %489, 8064642288519683981
  %gen112 = add i64 %487, %conv49alteredBB
  %mulalteredBB = mul nsw i64 %466, %conv49alteredBB
  %_113 = shl i64 %465, %mulalteredBB
  %491 = sub i64 0, %465
  %492 = add i64 0, %491
  %_114 = sub i64 0, %465
  %493 = sub i64 0, %mulalteredBB
  %494 = sub i64 %492, %493
  %gen115 = add i64 %492, %mulalteredBB
  %495 = sub i64 0, 1377897902555918716
  %496 = sub i64 %495, %465
  %497 = add i64 %496, 1377897902555918716
  %_116 = sub i64 0, %465
  %498 = sub i64 0, %mulalteredBB
  %499 = sub i64 %497, %498
  %gen117 = add i64 %497, %mulalteredBB
  %500 = sub i64 0, 5739476798558783704
  %501 = sub i64 %500, %465
  %502 = add i64 %501, 5739476798558783704
  %_118 = sub i64 0, %465
  %503 = add i64 %502, 5408604542893849449
  %504 = add i64 %503, %mulalteredBB
  %505 = sub i64 %504, 5408604542893849449
  %gen119 = add i64 %502, %mulalteredBB
  %506 = sub i64 %465, -4342386971394562539
  %507 = add i64 %506, %mulalteredBB
  %508 = add i64 %507, -4342386971394562539
  %addalteredBB = add nsw i64 %465, %mulalteredBB
  store i64 %508, i64* %s, align 8
  store i32 -1723001050, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %509 = load i64, i64* %i, align 8
  %510 = add i64 0, -3296555337395302910
  %511 = sub i64 %510, %509
  %512 = sub i64 %511, -3296555337395302910
  %_124 = sub i64 0, %509
  %513 = sub i64 0, 1
  %514 = sub i64 %512, %513
  %gen125 = add i64 %512, 1
  %_126 = shl i64 %509, 1
  %_127 = shl i64 %509, 1
  %_128 = shl i64 %509, 1
  %515 = sub i64 0, %509
  %516 = add i64 0, %515
  %_129 = sub i64 0, %509
  %517 = sub i64 %516, -7955932051268644710
  %518 = add i64 %517, 1
  %519 = add i64 %518, -7955932051268644710
  %gen130 = add i64 %516, 1
  %_131 = shl i64 %509, 1
  %520 = add i64 %509, 4064122571360718190
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 4064122571360718190
  %_132 = sub i64 %509, 1
  %gen133 = mul i64 %522, 1
  %523 = sub i64 0, %509
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %inc61alteredBB = add nsw i64 %509, 1
  store i64 %526, i64* %i, align 8
  store i32 1975559494, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %527 = load i64, i64* %i, align 8
  %_138 = shl i64 %527, 1
  %528 = sub i64 0, %527
  %529 = add i64 0, %528
  %_139 = sub i64 0, %527
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %gen140 = add i64 %529, 1
  %532 = add i64 %527, -7801801390705657994
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -7801801390705657994
  %_141 = sub i64 %527, 1
  %gen142 = mul i64 %534, 1
  %535 = sub i64 0, %527
  %536 = add i64 0, %535
  %_143 = sub i64 0, %527
  %537 = sub i64 %536, -2045113796607225520
  %538 = add i64 %537, 1
  %539 = add i64 %538, -2045113796607225520
  %gen144 = add i64 %536, 1
  %540 = sub i64 0, %527
  %541 = add i64 0, %540
  %_145 = sub i64 0, %527
  %542 = sub i64 %541, 4422056983906562286
  %543 = add i64 %542, 1
  %544 = add i64 %543, 4422056983906562286
  %gen146 = add i64 %541, 1
  %_147 = shl i64 %527, 1
  %545 = sub i64 0, -273686879832297234
  %546 = sub i64 %545, %527
  %547 = add i64 %546, -273686879832297234
  %_148 = sub i64 0, %527
  %548 = sub i64 0, 1
  %549 = sub i64 %547, %548
  %gen149 = add i64 %547, 1
  %_150 = shl i64 %527, 1
  %550 = sub i64 %527, -4814870617547032072
  %551 = sub i64 %550, 1
  %552 = add i64 %551, -4814870617547032072
  %sub63alteredBB = sub nsw i64 %527, 1
  store i64 %552, i64* %k, align 8
  store i64 0, i64* %i, align 8
  store i32 -555090466, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1783361191, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %553 = load i64, i64* %i, align 8
  %554 = load i64, i64* %k, align 8
  %cmp87alteredBB = icmp sle i64 %553, %554
  store i32 -628250466, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %555 = load i64, i64* %i, align 8
  %556 = add i64 0, -1188829233077069992
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, -1188829233077069992
  %_163 = sub i64 0, %555
  %559 = add i64 %558, 5606098779542989385
  %560 = add i64 %559, 1
  %561 = sub i64 %560, 5606098779542989385
  %gen164 = add i64 %558, 1
  %562 = sub i64 %555, -3957320636460960894
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -3957320636460960894
  %_165 = sub i64 %555, 1
  %gen166 = mul i64 %564, 1
  %565 = sub i64 0, 1
  %566 = add i64 %555, %565
  %_167 = sub i64 %555, 1
  %gen168 = mul i64 %566, 1
  %567 = add i64 %555, -4635451900266616368
  %568 = add i64 %567, 1
  %569 = sub i64 %568, -4635451900266616368
  %inc94alteredBB = add nsw i64 %555, 1
  store i64 %569, i64* %i, align 8
  store i32 -1059151880, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %flag, align 4
  %cmp96alteredBB = icmp eq i32 %570, 0
  store i32 -1477993496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then98, %originalBBpart2174, %originalBB172, %for.end95, %originalBBpart2170, %originalBB162, %for.inc93, %for.body89, %originalBBpart2160, %originalBB158, %for.cond86, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %if.end77, %if.else, %if.then72, %for.body67, %for.cond64, %originalBBpart2152, %originalBB137, %for.end62, %originalBBpart2135, %originalBB123, %for.inc60, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2121, %originalBB106, %if.end44, %if.then43, %if.end39, %if.then35, %originalBBpart2104, %originalBB102, %land.lhs.true31, %if.end27, %if.then23, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
