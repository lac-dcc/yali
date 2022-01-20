; ModuleID = 'source-C-CXX/8/89.c'
source_filename = "source-C-CXX/8/89.c"
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %str = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 18793024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 18793024, label %for.cond
    i32 1572759350, label %originalBB
    i32 1855323191, label %originalBBpart2
    i32 -206600428, label %for.body
    i32 126086858, label %for.inc
    i32 1767746800, label %originalBB99
    i32 2060425773, label %originalBBpart2103
    i32 -1746184376, label %for.end
    i32 -180972050, label %for.cond4
    i32 1035479998, label %for.body6
    i32 -374434403, label %if.then
    i32 766023056, label %originalBB105
    i32 -1551600009, label %originalBBpart2112
    i32 57374878, label %if.end
    i32 951983450, label %for.inc22
    i32 -1795807741, label %originalBB114
    i32 -420296115, label %originalBBpart2120
    i32 -615921568, label %for.end24
    i32 -951841422, label %for.cond25
    i32 367711887, label %for.body27
    i32 -543002348, label %for.cond28
    i32 -1792773703, label %for.body31
    i32 201827701, label %originalBB122
    i32 -789539693, label %originalBBpart2132
    i32 -1801498741, label %if.then37
    i32 1036199457, label %if.end67
    i32 1906887794, label %for.inc68
    i32 2014881820, label %originalBB134
    i32 2030580706, label %originalBBpart2142
    i32 -639718552, label %for.end70
    i32 -2063528818, label %for.inc71
    i32 1602905309, label %originalBB144
    i32 -99062244, label %originalBBpart2151
    i32 384900827, label %for.end73
    i32 -1826242176, label %for.cond74
    i32 -1991736155, label %for.body76
    i32 -349292593, label %for.inc81
    i32 -1426931503, label %for.end83
    i32 452507497, label %for.cond84
    i32 -2106867335, label %for.body86
    i32 -2080549064, label %if.then90
    i32 -2144462945, label %if.end95
    i32 -93494978, label %originalBB153
    i32 -1205872551, label %originalBBpart2155
    i32 225333217, label %for.inc96
    i32 699664362, label %for.end98
    i32 926187344, label %originalBBalteredBB
    i32 1480121751, label %originalBB99alteredBB
    i32 -593129799, label %originalBB105alteredBB
    i32 686776960, label %originalBB114alteredBB
    i32 -883069243, label %originalBB122alteredBB
    i32 -595688242, label %originalBB134alteredBB
    i32 -1225572293, label %originalBB144alteredBB
    i32 995688419, label %originalBB153alteredBB
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
  %13 = select i1 %11, i32 1572759350, i32 926187344
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 892649113
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 892649113
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1855323191, i32 926187344
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -206600428, i32 -1746184376
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 126086858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -254225329
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -254225329
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1767746800, i32 1480121751
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1929395613
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1929395613
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1397741489
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1397741489
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2060425773, i32 1480121751
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 18793024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -180972050, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 1035479998, i32 -615921568
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %72, 60
  %73 = select i1 %cmp9, i32 -374434403, i32 57374878
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 766023056, i32 -593129799
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %101, i32* %arrayidx13, align 4
  %103 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, -1185107154
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1185107154
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2058258937
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2058258937
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1551600009, i32 -593129799
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 57374878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951983450, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1909807894
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1909807894
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1795807741, i32 686776960
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc23 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -420296115, i32 686776960
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -180972050, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -951841422, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %168, %169
  %170 = select i1 %cmp26, i32 367711887, i32 384900827
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -543002348, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub29 = sub nsw i32 %175, 1
  %cmp30 = icmp slt i32 %171, %177
  %178 = select i1 %cmp30, i32 -1792773703, i32 -639718552
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 509042633
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 509042633
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 201827701, i32 -883069243
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %195, %199
  store i1 %cmp36, i1* %cmp36.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 473954397
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 473954397
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -789539693, i32 -883069243
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 -1801498741, i32 1036199457
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 1503662136
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1503662136
  %add38 = add nsw i32 %228, 1
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  store i32 %232, i32* %p, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1083728054
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1083728054
  %add43 = add nsw i32 %235, 1
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom44
  store i32 %234, i32* %arrayidx45, align 4
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %239, i32* %arrayidx47, align 4
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 1638654413
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1638654413
  %add49 = add nsw i32 %241, 1
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #3
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 2098180522
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2098180522
  %add54 = add nsw i32 %245, 1
  %idxprom55 = sext i32 %248 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %249 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %250 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  store i32 1036199457, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1906887794, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2142133226
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2142133226
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2014881820, i32 -595688242
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc69 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1320318171
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1320318171
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2030580706, i32 -595688242
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -543002348, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -2063528818, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1602905309, i32 -1225572293
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1483134005
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1483134005
  %inc72 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -620383585
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -620383585
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -99062244, i32 -1225572293
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -951841422, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1826242176, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %cmp75 = icmp slt i32 %331, %332
  %333 = select i1 %cmp75, i32 -1991736155, i32 -1426931503
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %334 to i64
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -349292593, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -229603047
  %337 = add i32 %336, 1
  %338 = add i32 %337, -229603047
  %inc82 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1826242176, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 452507497, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %339, %340
  %341 = select i1 %cmp85, i32 -2106867335, i32 699664362
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %342 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %343 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %343, 60
  %344 = select i1 %cmp89, i32 -2080549064, i32 -2144462945
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %345 to i64
  %arrayidx92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 -2144462945, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 892571913
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 892571913
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -93494978, i32 995688419
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -226532237
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -226532237
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1205872551, i32 995688419
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 225333217, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1092482887
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1092482887
  %inc97 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 452507497, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 1572759350, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1009548791
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1009548791
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 %394, 1533547200
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1533547200
  %_100 = sub i32 %394, 1
  %gen101 = mul i32 %400, 1
  %401 = sub i32 %394, -1550707097
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1550707097
  %incalteredBB = add nsw i32 %394, 1
  store i32 %403, i32* %i, align 4
  store i32 1767746800, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %404 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %405 = load i32, i32* %arrayidx11alteredBB, align 4
  %406 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12alteredBB
  store i32 %405, i32* %arrayidx13alteredBB, align 4
  %407 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %407 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB) #3
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_106 = sub i32 %409, 1
  %gen107 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %409, %412
  %_108 = sub i32 %409, 1
  %gen109 = mul i32 %413, 1
  %_110 = shl i32 %409, 1
  %414 = sub i32 0, %409
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc21alteredBB = add nsw i32 %409, 1
  store i32 %417, i32* %k, align 4
  store i32 766023056, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1975316908
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1975316908
  %_115 = sub i32 %418, 1
  %gen116 = mul i32 %421, 1
  %_117 = shl i32 %418, 1
  %_118 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc23alteredBB = add nsw i32 %418, 1
  store i32 %425, i32* %i, align 4
  store i32 -1795807741, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %426 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  %427 = load i32, i32* %arrayidx33alteredBB, align 4
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, -594074062
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -594074062
  %_123 = sub i32 %428, 1
  %gen124 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_125 = sub i32 %428, 1
  %gen126 = mul i32 %433, 1
  %434 = add i32 0, -1434127284
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -1434127284
  %_127 = sub i32 0, %428
  %437 = sub i32 %436, 170695686
  %438 = add i32 %437, 1
  %439 = add i32 %438, 170695686
  %gen128 = add i32 %436, 1
  %440 = add i32 0, -1346382754
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, -1346382754
  %_129 = sub i32 0, %428
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen130 = add i32 %442, 1
  %445 = sub i32 %428, -1650870274
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1650870274
  %addalteredBB = add nsw i32 %428, 1
  %idxprom34alteredBB = sext i32 %447 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %448 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %427, %448
  store i32 201827701, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -1709946166
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1709946166
  %_135 = sub i32 %449, 1
  %gen136 = mul i32 %452, 1
  %453 = sub i32 0, -935179674
  %454 = sub i32 %453, %449
  %455 = add i32 %454, -935179674
  %_137 = sub i32 0, %449
  %456 = sub i32 %455, -212092290
  %457 = add i32 %456, 1
  %458 = add i32 %457, -212092290
  %gen138 = add i32 %455, 1
  %459 = sub i32 0, -1168822873
  %460 = sub i32 %459, %449
  %461 = add i32 %460, -1168822873
  %_139 = sub i32 0, %449
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen140 = add i32 %461, 1
  %464 = sub i32 %449, -1958871175
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1958871175
  %inc69alteredBB = add nsw i32 %449, 1
  store i32 %466, i32* %j, align 4
  store i32 2014881820, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_145 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_146 = sub i32 %467, 1
  %gen147 = mul i32 %469, 1
  %470 = add i32 %467, -599936655
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -599936655
  %_148 = sub i32 %467, 1
  %gen149 = mul i32 %472, 1
  %473 = sub i32 0, %467
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc72alteredBB = add nsw i32 %467, 1
  store i32 %476, i32* %i, align 4
  store i32 1602905309, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -93494978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2155, %originalBB153, %if.end95, %if.then90, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.body76, %for.cond74, %for.end73, %originalBBpart2151, %originalBB144, %for.inc71, %for.end70, %originalBBpart2142, %originalBB134, %for.inc68, %if.end67, %if.then37, %originalBBpart2132, %originalBB122, %for.body31, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2120, %originalBB114, %for.inc22, %if.end, %originalBBpart2112, %originalBB105, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
