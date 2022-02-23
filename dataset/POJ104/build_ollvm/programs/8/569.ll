; ModuleID = 'source-C-CXX/8/569.c'
source_filename = "source-C-CXX/8/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -210841345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -210841345, label %for.cond
    i32 1135305324, label %for.body
    i32 -371756529, label %for.cond4
    i32 -1761254431, label %originalBB
    i32 -413711205, label %originalBBpart2
    i32 -1577309984, label %for.body7
    i32 1571888783, label %for.inc
    i32 625828018, label %for.end
    i32 -1246971029, label %for.inc20
    i32 108808370, label %for.end22
    i32 -2142727160, label %for.cond23
    i32 -164448099, label %originalBB107
    i32 -543658552, label %originalBBpart2109
    i32 501760534, label %for.body26
    i32 244210534, label %if.then
    i32 2045567602, label %originalBB111
    i32 2124642479, label %originalBBpart2121
    i32 -2026901061, label %if.else
    i32 1957498948, label %if.then42
    i32 -1757327887, label %if.end
    i32 1730511645, label %originalBB123
    i32 1394650846, label %originalBBpart2125
    i32 -258820881, label %if.end50
    i32 -1834362002, label %for.inc51
    i32 1189105689, label %for.end53
    i32 -1074481410, label %originalBB127
    i32 -977475745, label %originalBBpart2129
    i32 1097442359, label %for.cond54
    i32 -1042328432, label %for.body58
    i32 -2102906694, label %for.cond59
    i32 -1334650522, label %for.body63
    i32 993133640, label %if.then68
    i32 -1100718491, label %if.else71
    i32 766417129, label %if.then76
    i32 -287355671, label %if.end77
    i32 397455024, label %if.end78
    i32 2015139824, label %originalBB131
    i32 1897735648, label %originalBBpart2133
    i32 -1415541874, label %for.inc79
    i32 947231879, label %for.end81
    i32 -238935831, label %originalBB135
    i32 1416479905, label %originalBBpart2137
    i32 -1796263816, label %for.inc90
    i32 -1304037206, label %for.end92
    i32 -735486216, label %for.cond93
    i32 -1783413284, label %for.body97
    i32 -1154413012, label %for.inc104
    i32 626345705, label %originalBB139
    i32 -234294155, label %originalBBpart2152
    i32 240133147, label %for.end106
    i32 -200723863, label %originalBBalteredBB
    i32 1203500468, label %originalBB107alteredBB
    i32 -697155143, label %originalBB111alteredBB
    i32 -1938545935, label %originalBB123alteredBB
    i32 -513487174, label %originalBB127alteredBB
    i32 1933489996, label %originalBB131alteredBB
    i32 739115143, label %originalBB135alteredBB
    i32 -1351738194, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1135305324, i32 108808370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -371756529, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2031731964
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2031731964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1761254431, i32 -200723863
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -505408582
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -505408582
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -413711205, i32 -200723863
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -1577309984, i32 625828018
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom8
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %61, i8* %arrayidx11, align 1
  store i32 1571888783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 -371756529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1244068230
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1244068230
  %sub12 = sub nsw i32 %69, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom13
  %73 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %74 = load i32, i32* %y, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub17 = sub nsw i32 %75, 1
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  store i32 %74, i32* %arrayidx19, align 4
  store i32 -1246971029, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc21 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 -210841345, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142727160, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 673711524
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 673711524
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -164448099, i32 1203500468
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %98, %99
  store i1 %cmp24, i1* %cmp24.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -543658552, i32 1203500468
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %126 = select i1 %cmp24.reload, i32 501760534, i32 1189105689
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %128, 60
  %129 = select i1 %cmp29, i32 244210534, i32 -2026901061
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1354006959
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1354006959
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2045567602, i32 -697155143
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %159 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %158, i32* %arrayidx34, align 4
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom35
  store i32 %160, i32* %arrayidx36, align 4
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc37 = add nsw i32 %162, 1
  store i32 %166, i32* %p, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1758397715
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1758397715
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2124642479, i32 -697155143
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -258820881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %195, 60
  %196 = select i1 %cmp40, i32 1957498948, i32 -1757327887
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %198 = load i32, i32* %arrayidx44, align 4
  %199 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom45
  store i32 %198, i32* %arrayidx46, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom47
  store i32 %200, i32* %arrayidx48, align 4
  %202 = load i32, i32* %q, align 4
  %203 = sub i32 %202, 2121381379
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2121381379
  %inc49 = add nsw i32 %202, 1
  store i32 %205, i32* %q, align 4
  store i32 -1757327887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 440900019
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 440900019
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1730511645, i32 -1938545935
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -792756276
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -792756276
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1394650846, i32 -1938545935
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -258820881, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1834362002, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 1369097422
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1369097422
  %inc52 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -2142727160, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1074481410, i32 -513487174
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -977475745, i32 -513487174
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1097442359, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %p, align 4
  %294 = sub i32 %293, 2041851594
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2041851594
  %sub55 = sub nsw i32 %293, 1
  %cmp56 = icmp sle i32 %292, %296
  %297 = select i1 %cmp56, i32 -1042328432, i32 -1304037206
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2102906694, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %p, align 4
  %300 = sub i32 %299, -1348188339
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1348188339
  %sub60 = sub nsw i32 %299, 1
  %cmp61 = icmp sle i32 %298, %302
  %303 = select i1 %cmp61, i32 -1334650522, i32 947231879
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom64
  %305 = load i32, i32* %arrayidx65, align 4
  %306 = load i32, i32* %m, align 4
  %cmp66 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp66, i32 993133640, i32 -1100718491
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %308 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %309 = load i32, i32* %arrayidx70, align 4
  store i32 %309, i32* %m, align 4
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %s, align 4
  store i32 397455024, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %311 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom72
  %312 = load i32, i32* %arrayidx73, align 4
  %313 = load i32, i32* %m, align 4
  %cmp74 = icmp sle i32 %312, %313
  %314 = select i1 %cmp74, i32 766417129, i32 -287355671
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -287355671, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 397455024, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2015139824, i32 1933489996
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1897735648, i32 1933489996
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1415541874, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -761263888
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -761263888
  %inc80 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -2102906694, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1616069386
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1616069386
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -238935831, i32 739115143
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom82
  %363 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 0, i32* %m, align 4
  %364 = load i32, i32* %s, align 4
  %idxprom88 = sext i32 %364 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1440391754
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1440391754
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1416479905, i32 739115143
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1796263816, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 1953220519
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1953220519
  %inc91 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 1097442359, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -735486216, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub94 = sub nsw i32 %397, 1
  %cmp95 = icmp sle i32 %396, %399
  %400 = select i1 %cmp95, i32 -1783413284, i32 240133147
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %401 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom98
  %402 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %402 to i64
  %arrayidx101 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1154413012, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1134879617
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1134879617
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 626345705, i32 -1351738194
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -128700689
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -128700689
  %inc105 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1922117859
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1922117859
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -234294155, i32 -1351738194
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -735486216, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %462, %463
  store i32 -1761254431, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %464, %465
  store i32 -164448099, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %466 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %467 = load i32, i32* %arrayidx32alteredBB, align 4
  %468 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %468 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  store i32 %467, i32* %arrayidx34alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %p, align 4
  %idxprom35alteredBB = sext i32 %470 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom35alteredBB
  store i32 %469, i32* %arrayidx36alteredBB, align 4
  %471 = load i32, i32* %p, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, 2053602525
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 2053602525
  %_112 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen = add i32 %474, 1
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_113 = sub i32 0, %471
  %479 = sub i32 %478, 1763908886
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1763908886
  %gen114 = add i32 %478, 1
  %482 = add i32 %471, 278215939
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 278215939
  %_115 = sub i32 %471, 1
  %gen116 = mul i32 %484, 1
  %485 = sub i32 0, %471
  %486 = add i32 0, %485
  %_117 = sub i32 0, %471
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen118 = add i32 %486, 1
  %_119 = shl i32 %471, 1
  %489 = sub i32 %471, 136456766
  %490 = add i32 %489, 1
  %491 = add i32 %490, 136456766
  %inc37alteredBB = add nsw i32 %471, 1
  store i32 %491, i32* %p, align 4
  store i32 2045567602, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1730511645, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1074481410, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2015139824, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %s, align 4
  %idxprom82alteredBB = sext i32 %492 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom82alteredBB
  %493 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %493 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 0, i32* %m, align 4
  %494 = load i32, i32* %s, align 4
  %idxprom88alteredBB = sext i32 %494 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom88alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  store i32 -238935831, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 2088086703
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2088086703
  %_140 = sub i32 %495, 1
  %gen141 = mul i32 %498, 1
  %499 = add i32 %495, -256605084
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -256605084
  %_142 = sub i32 %495, 1
  %gen143 = mul i32 %501, 1
  %_144 = shl i32 %495, 1
  %_145 = shl i32 %495, 1
  %_146 = shl i32 %495, 1
  %502 = sub i32 0, 2013222579
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 2013222579
  %_147 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen148 = add i32 %504, 1
  %507 = sub i32 %495, 2018962706
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2018962706
  %_149 = sub i32 %495, 1
  %gen150 = mul i32 %509, 1
  %510 = add i32 %495, -2146782166
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -2146782166
  %inc105alteredBB = add nsw i32 %495, 1
  store i32 %512, i32* %i, align 4
  store i32 626345705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB139, %for.inc104, %for.body97, %for.cond93, %for.end92, %for.inc90, %originalBBpart2137, %originalBB135, %for.end81, %for.inc79, %originalBBpart2133, %originalBB131, %if.end78, %if.end77, %if.then76, %if.else71, %if.then68, %for.body63, %for.cond59, %for.body58, %for.cond54, %originalBBpart2129, %originalBB127, %for.end53, %for.inc51, %if.end50, %originalBBpart2125, %originalBB123, %if.end, %if.then42, %if.else, %originalBBpart2121, %originalBB111, %if.then, %for.body26, %originalBBpart2109, %originalBB107, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
