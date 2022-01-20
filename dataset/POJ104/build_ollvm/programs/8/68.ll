; ModuleID = 'source-C-CXX/8/68.c'
source_filename = "source-C-CXX/8/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [100 x [10 x i8]], align 16
  %d = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x [10 x i8]], align 16
  %y = alloca [10 x i8], align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036086435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1036086435, label %for.cond
    i32 1962895193, label %for.body
    i32 1501301952, label %if.then
    i32 -1826681897, label %if.else
    i32 -1903604210, label %originalBB
    i32 1205622108, label %originalBBpart2
    i32 1111115611, label %if.end
    i32 2134069649, label %for.inc
    i32 1874686389, label %for.end
    i32 -257123992, label %for.cond31
    i32 -1112446796, label %originalBB111
    i32 1315520141, label %originalBBpart2114
    i32 -995007532, label %for.body33
    i32 -1006688526, label %for.cond34
    i32 -1553422911, label %originalBB116
    i32 -815171400, label %originalBBpart2130
    i32 -33354155, label %for.body38
    i32 -406791672, label %originalBB132
    i32 -259791847, label %originalBBpart2137
    i32 -1018394670, label %if.then44
    i32 1351476264, label %if.end74
    i32 -424480874, label %for.inc75
    i32 1625444208, label %for.end77
    i32 1557876389, label %for.inc78
    i32 81091686, label %for.end80
    i32 1799368885, label %for.cond81
    i32 -1861919711, label %for.body83
    i32 -1612263465, label %for.inc88
    i32 -665032139, label %originalBB139
    i32 -1083693415, label %originalBBpart2151
    i32 873141551, label %for.end90
    i32 -459179170, label %for.cond91
    i32 508059526, label %originalBB153
    i32 -316235225, label %originalBBpart2155
    i32 -1296285503, label %for.body93
    i32 -349764351, label %for.inc98
    i32 -2009618435, label %originalBB157
    i32 1708331311, label %originalBBpart2167
    i32 1344883745, label %for.end100
    i32 1560994782, label %originalBBalteredBB
    i32 1055522065, label %originalBB111alteredBB
    i32 -1844896305, label %originalBB116alteredBB
    i32 -921686383, label %originalBB132alteredBB
    i32 -1822369220, label %originalBB139alteredBB
    i32 -1114925827, label %originalBB153alteredBB
    i32 2143975878, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1962895193, i32 1874686389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 60
  %7 = select i1 %cmp6, i32 1501301952, i32 -1826681897
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %10 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %9, i32* %arrayidx10, align 4
  %11 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %m, align 4
  store i32 1111115611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1903604210, i32 1560994782
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %34 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  store i32 %33, i32* %arrayidx21, align 4
  %35 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #3
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc29 = add nsw i32 %37, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1863893103
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1863893103
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1205622108, i32 1560994782
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111115611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134069649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc30 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1036086435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -257123992, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -679760087
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -679760087
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1112446796, i32 1055522065
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp32 = icmp slt i32 %75, %78
  store i1 %cmp32, i1* %cmp32.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1096012600
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1096012600
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1315520141, i32 1055522065
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %106 = select i1 %cmp32.reload, i32 -995007532, i32 81091686
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1006688526, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2049026830
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2049026830
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
  %133 = select i1 %131, i32 -1553422911, i32 -1844896305
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %135, -1130654094
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1130654094
  %sub35 = sub nsw i32 %135, %136
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub36 = sub nsw i32 %139, 1
  %cmp37 = icmp slt i32 %134, %141
  store i1 %cmp37, i1* %cmp37.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -815171400, i32 -1844896305
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %168 = select i1 %cmp37.reload, i32 -33354155, i32 1625444208
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -312861000
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -312861000
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -406791672, i32 -921686383
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 955605894
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 955605894
  %add = add nsw i32 %198, 1
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %197, %202
  store i1 %cmp43, i1* %cmp43.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1238961275
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1238961275
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -259791847, i32 -921686383
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %230 = select i1 %cmp43.reload, i32 -1018394670, i32 1351476264
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  store i32 %232, i32* %x, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 920056771
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 920056771
  %add47 = add nsw i32 %233, 1
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %237, i32* %arrayidx51, align 4
  %239 = load i32, i32* %x, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add52 = add nsw i32 %240, 1
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %239, i32* %arrayidx54, align 4
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %245 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay58) #3
  %246 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add63 = add nsw i32 %247, 1
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay66) #3
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add68 = add nsw i32 %252, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay72) #3
  store i32 1351476264, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -424480874, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc76 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1006688526, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1557876389, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc79 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  store i32 -257123992, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1799368885, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %265, %266
  %267 = select i1 %cmp82, i32 -1861919711, i32 873141551
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %268 to i64
  %arrayidx85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1612263465, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -665032139, i32 -1822369220
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1558475416
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1558475416
  %inc89 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 2013148210
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2013148210
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1083693415, i32 -1822369220
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1799368885, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459179170, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 508059526, i32 -1114925827
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %328, %329
  store i1 %cmp92, i1* %cmp92.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1612036693
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1612036693
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -316235225, i32 -1114925827
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %345 = select i1 %cmp92.reload, i32 -1296285503, i32 1344883745
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 -349764351, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2009618435, i32 2143975878
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 927487904
  %363 = add i32 %362, 1
  %364 = add i32 %363, 927487904
  %inc99 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1708331311, i32 2143975878
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -459179170, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %380 = load i32, i32* %arrayidx19alteredBB, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %381 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20alteredBB
  store i32 %380, i32* %arrayidx21alteredBB, align 4
  %382 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %382 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %383 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %383 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB) #3
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_ = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen = add i32 %386, 1
  %389 = add i32 0, 1169697123
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, 1169697123
  %_101 = sub i32 0, %384
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen102 = add i32 %391, 1
  %_103 = shl i32 %384, 1
  %394 = add i32 %384, -814991297
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -814991297
  %_104 = sub i32 %384, 1
  %gen105 = mul i32 %396, 1
  %397 = add i32 %384, 1191616102
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1191616102
  %_106 = sub i32 %384, 1
  %gen107 = mul i32 %399, 1
  %_108 = shl i32 %384, 1
  %400 = sub i32 0, %384
  %401 = add i32 0, %400
  %_109 = sub i32 0, %384
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen110 = add i32 %401, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %384, %404
  %inc29alteredBB = add nsw i32 %384, 1
  store i32 %405, i32* %k, align 4
  store i32 -1903604210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %m, align 4
  %_112 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %subalteredBB = sub nsw i32 %407, 1
  %cmp32alteredBB = icmp slt i32 %406, %409
  store i32 -1112446796, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %411, 1061617002
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1061617002
  %sub35alteredBB = sub nsw i32 %411, %412
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_117 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen118 = add i32 %417, 1
  %420 = add i32 %415, 798077396
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 798077396
  %_119 = sub i32 %415, 1
  %gen120 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %415, %423
  %_121 = sub i32 %415, 1
  %gen122 = mul i32 %424, 1
  %425 = add i32 %415, 1521204365
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1521204365
  %_123 = sub i32 %415, 1
  %gen124 = mul i32 %427, 1
  %428 = sub i32 0, 942057850
  %429 = sub i32 %428, %415
  %430 = add i32 %429, 942057850
  %_125 = sub i32 0, %415
  %431 = sub i32 %430, 975892026
  %432 = add i32 %431, 1
  %433 = add i32 %432, 975892026
  %gen126 = add i32 %430, 1
  %434 = sub i32 %415, -2053718325
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2053718325
  %_127 = sub i32 %415, 1
  %gen128 = mul i32 %436, 1
  %437 = sub i32 %415, 352200121
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 352200121
  %sub36alteredBB = sub nsw i32 %415, 1
  %cmp37alteredBB = icmp slt i32 %410, %439
  store i32 -1553422911, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %440 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %441 = load i32, i32* %arrayidx40alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %_133 = shl i32 %442, 1
  %443 = add i32 0, -499787413
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -499787413
  %_134 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen135 = add i32 %445, 1
  %448 = add i32 %442, -1171122957
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1171122957
  %addalteredBB = add nsw i32 %442, 1
  %idxprom41alteredBB = sext i32 %450 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %451 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %441, %451
  store i32 -406791672, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 328940844
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 328940844
  %_140 = sub i32 0, %452
  %456 = sub i32 %455, -177824314
  %457 = add i32 %456, 1
  %458 = add i32 %457, -177824314
  %gen141 = add i32 %455, 1
  %459 = add i32 0, -1467012752
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, -1467012752
  %_142 = sub i32 0, %452
  %462 = add i32 %461, 103665584
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 103665584
  %gen143 = add i32 %461, 1
  %465 = add i32 0, 50023098
  %466 = sub i32 %465, %452
  %467 = sub i32 %466, 50023098
  %_144 = sub i32 0, %452
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen145 = add i32 %467, 1
  %_146 = shl i32 %452, 1
  %470 = sub i32 %452, -16131422
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -16131422
  %_147 = sub i32 %452, 1
  %gen148 = mul i32 %472, 1
  %_149 = shl i32 %452, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %452, %473
  %inc89alteredBB = add nsw i32 %452, 1
  store i32 %474, i32* %i, align 4
  store i32 -665032139, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %k, align 4
  %cmp92alteredBB = icmp slt i32 %475, %476
  store i32 508059526, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_158 = shl i32 %477, 1
  %_159 = shl i32 %477, 1
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_160 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen161 = add i32 %479, 1
  %482 = sub i32 0, 783381431
  %483 = sub i32 %482, %477
  %484 = add i32 %483, 783381431
  %_162 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen163 = add i32 %484, 1
  %487 = add i32 0, 1309425644
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 1309425644
  %_164 = sub i32 0, %477
  %490 = sub i32 %489, -97763809
  %491 = add i32 %490, 1
  %492 = add i32 %491, -97763809
  %gen165 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %477, %493
  %inc99alteredBB = add nsw i32 %477, 1
  store i32 %494, i32* %i, align 4
  store i32 -2009618435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc98, %for.body93, %originalBBpart2155, %originalBB153, %for.cond91, %for.end90, %originalBBpart2151, %originalBB139, %for.inc88, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then44, %originalBBpart2137, %originalBB132, %for.body38, %originalBBpart2130, %originalBB116, %for.cond34, %for.body33, %originalBBpart2114, %originalBB111, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
