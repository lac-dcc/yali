; ModuleID = 'source-C-CXX/94/319.c'
source_filename = "source-C-CXX/94/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c1 = alloca [80 x i8], align 16
  %c2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325985263, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1325985263, label %for.cond
    i32 -113089818, label %for.body
    i32 -930326502, label %originalBB
    i32 -2056516878, label %originalBBpart2
    i32 1148461131, label %land.lhs.true
    i32 -269867696, label %if.then
    i32 -1472632728, label %if.end
    i32 1868769202, label %for.inc
    i32 704926377, label %originalBB99
    i32 -1107025134, label %originalBBpart2107
    i32 639934629, label %for.end
    i32 -999671757, label %for.cond21
    i32 212956308, label %for.body27
    i32 1214049238, label %originalBB109
    i32 1904570078, label %originalBBpart2111
    i32 225251667, label %land.lhs.true33
    i32 -1267430816, label %if.then39
    i32 -1047704069, label %if.end47
    i32 -576074728, label %for.inc49
    i32 -1387100930, label %for.end51
    i32 -1603577444, label %originalBB113
    i32 957557691, label %originalBBpart2115
    i32 -1900373462, label %for.cond52
    i32 -1659360632, label %land.rhs
    i32 377094293, label %land.end
    i32 360250647, label %for.body63
    i32 -748682065, label %originalBB117
    i32 1458398291, label %originalBBpart2119
    i32 -676985354, label %if.then72
    i32 167190832, label %if.else
    i32 -187417856, label %originalBB121
    i32 409696411, label %originalBBpart2123
    i32 -201997311, label %if.then82
    i32 -233295867, label %if.else84
    i32 -1030198186, label %if.end86
    i32 -701484161, label %if.end87
    i32 -1578519789, label %for.inc88
    i32 -780541454, label %for.end90
    i32 1634212269, label %land.lhs.true93
    i32 -586677409, label %if.then96
    i32 -265963095, label %if.end98
    i32 -2085085833, label %originalBB125
    i32 -1714116115, label %originalBBpart2127
    i32 -811578639, label %originalBBalteredBB
    i32 -135708614, label %originalBB99alteredBB
    i32 -671645197, label %originalBB109alteredBB
    i32 92034988, label %originalBB113alteredBB
    i32 132036032, label %originalBB117alteredBB
    i32 -1834264417, label %originalBB121alteredBB
    i32 1488639549, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -113089818, i32 639934629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -930326502, i32 -811578639
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2056516878, i32 -811578639
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 1148461131, i32 -1472632728
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %60 = select i1 %cmp12, i32 -269867696, i32 -1472632728
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %63 = add i32 %conv16, 274660472
  %64 = add i32 %63, 32
  %65 = sub i32 %64, 274660472
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %65 to i8
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1472632728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = add i32 %67, -1461748914
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1461748914
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %a, align 4
  store i32 1868769202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -468459097
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -468459097
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 704926377, i32 -135708614
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 518937073
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 518937073
  %inc20 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1107025134, i32 -135708614
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1325985263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -999671757, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %130 = select i1 %cmp25, i32 212956308, i32 -1387100930
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2103358774
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2103358774
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1214049238, i32 -671645197
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom28
  %159 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %159 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1904570078, i32 -671645197
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %174 = select i1 %cmp31.reload, i32 225251667, i32 -1047704069
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %176 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %177 = select i1 %cmp37, i32 -1267430816, i32 -1047704069
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom40
  %179 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %179 to i32
  %180 = add i32 %conv42, 1267866589
  %181 = add i32 %180, 32
  %182 = sub i32 %181, 1267866589
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %182 to i8
  %183 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -1047704069, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc48 = add nsw i32 %184, 1
  store i32 %186, i32* %b, align 4
  store i32 -576074728, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1138462700
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1138462700
  %inc50 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -999671757, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1816627934
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1816627934
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1603577444, i32 92034988
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 957557691, i32 92034988
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1900373462, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom53
  %233 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %233 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %234 = select i1 %cmp56, i32 -1659360632, i32 377094293
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom58
  %236 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %236 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i32 377094293, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %237 = select i1 %.reload, i32 360250647, i32 -780541454
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -748682065, i32 132036032
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom64
  %265 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %265 to i32
  %266 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %266 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom67
  %267 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %267 to i32
  %cmp70 = icmp sgt i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -498060113
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -498060113
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1458398291, i32 132036032
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %283 = select i1 %cmp70.reload, i32 -676985354, i32 167190832
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -780541454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 394599539
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 394599539
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -187417856, i32 -1834264417
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom74
  %300 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %300 to i32
  %301 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom77
  %302 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %302 to i32
  %cmp80 = icmp slt i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 719356237
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 719356237
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 409696411, i32 -1834264417
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %318 = select i1 %cmp80.reload, i32 -201997311, i32 -233295867
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -780541454, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 657537125
  %321 = add i32 %320, 1
  %322 = add i32 %321, 657537125
  %inc85 = add nsw i32 %319, 1
  store i32 %322, i32* %m, align 4
  store i32 -1030198186, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -701484161, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1578519789, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc89 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 -1900373462, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %328, %329
  %330 = select i1 %cmp91, i32 1634212269, i32 -265963095
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %331, %332
  %333 = select i1 %cmp94, i32 -586677409, i32 -265963095
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -265963095, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -307224023
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -307224023
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2085085833, i32 1488639549
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2146269045
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2146269045
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1714116115, i32 1488639549
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %364 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom4alteredBB
  %365 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %365 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 -930326502, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1169336132
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1169336132
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_100 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen101 = add i32 %371, 1
  %376 = sub i32 0, %366
  %377 = add i32 0, %376
  %_102 = sub i32 0, %366
  %378 = add i32 %377, 1264640014
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1264640014
  %gen103 = add i32 %377, 1
  %381 = sub i32 %366, -291685354
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -291685354
  %_104 = sub i32 %366, 1
  %gen105 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %366, %384
  %inc20alteredBB = add nsw i32 %366, 1
  store i32 %385, i32* %i, align 4
  store i32 704926377, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %386 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom28alteredBB
  %387 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %387 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1214049238, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1603577444, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %388 to i64
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom64alteredBB
  %389 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %389 to i32
  %390 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %390 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom67alteredBB
  %391 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %391 to i32
  %cmp70alteredBB = icmp sgt i32 %conv66alteredBB, %conv69alteredBB
  store i32 -748682065, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %392 to i64
  %arrayidx75alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom74alteredBB
  %393 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %393 to i32
  %394 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %394 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom77alteredBB
  %395 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %395 to i32
  %cmp80alteredBB = icmp slt i32 %conv76alteredBB, %conv79alteredBB
  store i32 -187417856, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2085085833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB125, %if.end98, %if.then96, %land.lhs.true93, %for.end90, %for.inc88, %if.end87, %if.end86, %if.else84, %if.then82, %originalBBpart2123, %originalBB121, %if.else, %if.then72, %originalBBpart2119, %originalBB117, %for.body63, %land.end, %land.rhs, %for.cond52, %originalBBpart2115, %originalBB113, %for.end51, %for.inc49, %if.end47, %if.then39, %land.lhs.true33, %originalBBpart2111, %originalBB109, %for.body27, %for.cond21, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
