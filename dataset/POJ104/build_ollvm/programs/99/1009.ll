; ModuleID = 'source-C-CXX/99/1009.c'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %s = alloca [300 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2065595212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -2065595212, label %for.cond
    i32 868397970, label %for.body
    i32 -998050656, label %land.lhs.true
    i32 -1812224313, label %if.then
    i32 -1727283181, label %if.end
    i32 -704377458, label %for.inc
    i32 954184594, label %for.end
    i32 -736286383, label %if.then18
    i32 880405273, label %if.else
    i32 -959983839, label %if.then22
    i32 -1162716232, label %if.else27
    i32 -1117581083, label %originalBB
    i32 542634712, label %originalBBpart2
    i32 1743554402, label %for.cond28
    i32 -894691266, label %for.body31
    i32 -100033264, label %originalBB145
    i32 152075305, label %originalBBpart2147
    i32 931330239, label %for.cond32
    i32 -1098262542, label %originalBB149
    i32 1645817388, label %originalBBpart2151
    i32 708275334, label %for.body35
    i32 1352337018, label %originalBB153
    i32 359884230, label %originalBBpart2161
    i32 1002479760, label %if.then45
    i32 -709146903, label %if.end56
    i32 1253153567, label %originalBB163
    i32 -262530504, label %originalBBpart2165
    i32 1359572435, label %for.inc57
    i32 -445042377, label %for.end59
    i32 1810443994, label %originalBB167
    i32 -427077728, label %originalBBpart2169
    i32 -1142866629, label %for.inc60
    i32 87216612, label %for.end61
    i32 -1871935438, label %for.cond62
    i32 -1324573334, label %for.body65
    i32 -30526045, label %if.then75
    i32 -1929360282, label %originalBB171
    i32 -825125695, label %originalBBpart2177
    i32 -883206394, label %if.then80
    i32 -1788608293, label %originalBB179
    i32 1599504368, label %originalBBpart2181
    i32 456006753, label %if.end85
    i32 1339047855, label %if.end86
    i32 -410943023, label %land.lhs.true96
    i32 2007606722, label %if.then100
    i32 -382040007, label %if.end106
    i32 -1146723111, label %land.lhs.true116
    i32 1578072375, label %if.then120
    i32 133486275, label %if.end132
    i32 1302965927, label %for.inc133
    i32 830101897, label %for.end135
    i32 123454629, label %originalBB183
    i32 1983176451, label %originalBBpart2185
    i32 -1660609183, label %if.end136
    i32 1813497046, label %originalBB187
    i32 1787377806, label %originalBBpart2189
    i32 489373766, label %if.end137
    i32 -1062127023, label %originalBBalteredBB
    i32 949147601, label %originalBB145alteredBB
    i32 724441672, label %originalBB149alteredBB
    i32 -1509067615, label %originalBB153alteredBB
    i32 1254190973, label %originalBB163alteredBB
    i32 715357458, label %originalBB167alteredBB
    i32 -993220154, label %originalBB171alteredBB
    i32 -1911581274, label %originalBB179alteredBB
    i32 1978022255, label %originalBB183alteredBB
    i32 -99190420, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 868397970, i32 954184594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -998050656, i32 -1727283181
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1812224313, i32 -1727283181
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %10, i8* %arrayidx15, align 1
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -1007602655
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1007602655
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 -1727283181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704377458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 164027859
  %18 = add i32 %17, 1
  %19 = add i32 %18, 164027859
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -2065595212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %20, 0
  %21 = select i1 %cmp16, i32 -736286383, i32 880405273
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 489373766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %22, 1
  %23 = select i1 %cmp20, i32 -959983839, i32 -1162716232
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %24 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %24 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1660609183, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 108209964
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 108209964
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1117581083, i32 -1062127023
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, 167894604
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 167894604
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -101900757
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -101900757
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 542634712, i32 -1062127023
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743554402, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp29, i32 -894691266, i32 87216612
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -94375390
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -94375390
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -100033264, i32 949147601
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1336790083
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1336790083
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 152075305, i32 949147601
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 931330239, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1098262542, i32 724441672
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %153, %154
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 19099432
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 19099432
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1645817388, i32 724441672
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %170 = select i1 %cmp33.reload, i32 708275334, i32 -445042377
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1352337018, i32 -1509067615
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add36 = add nsw i32 %185, 1
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom37
  %188 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %188 to i32
  %189 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %cmp43 = icmp slt i32 %conv39, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1940995524
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1940995524
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 359884230, i32 -1509067615
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %218 = select i1 %cmp43.reload, i32 1002479760, i32 -709146903
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -406067614
  %221 = add i32 %220, 1
  %222 = add i32 %221, -406067614
  %add46 = add nsw i32 %219, 1
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  store i8 %223, i8* %temp, align 1
  %224 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49
  %225 = load i8, i8* %arrayidx50, align 1
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 1135717412
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1135717412
  %add51 = add nsw i32 %226, 1
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom52
  store i8 %225, i8* %arrayidx53, align 1
  %230 = load i8, i8* %temp, align 1
  %231 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %231 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom54
  store i8 %230, i8* %arrayidx55, align 1
  store i32 -709146903, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1531506848
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1531506848
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1253153567, i32 1254190973
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -786663981
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -786663981
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -262530504, i32 1254190973
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1359572435, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 1841293326
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1841293326
  %inc58 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 931330239, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1055085682
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1055085682
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1810443994, i32 715357458
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 335551428
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 335551428
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -427077728, i32 715357458
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1142866629, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %dec = add nsw i32 %296, -1
  store i32 %298, i32* %i, align 4
  store i32 1743554402, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1871935438, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %299, %300
  %301 = select i1 %cmp63, i32 -1324573334, i32 830101897
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %303 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add69 = add nsw i32 %304, 1
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom70
  %309 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %309 to i32
  %cmp73 = icmp eq i32 %conv68, %conv72
  %310 = select i1 %cmp73, i32 -30526045, i32 1339047855
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -332486692
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -332486692
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1929360282, i32 -993220154
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  %339 = sub i32 %338, -266644041
  %340 = add i32 %339, 1
  %341 = add i32 %340, -266644041
  %inc76 = add nsw i32 %338, 1
  store i32 %341, i32* %count, align 4
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %sub77 = sub nsw i32 %343, 2
  %cmp78 = icmp eq i32 %342, %345
  store i1 %cmp78, i1* %cmp78.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -825125695, i32 -993220154
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %372 = select i1 %cmp78.reload, i32 -883206394, i32 456006753
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -888087664
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -888087664
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1788608293, i32 -1911581274
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %388 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81
  %389 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %389 to i32
  %390 = load i32, i32* %count, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv83, i32 %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1599504368, i32 -1911581274
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 456006753, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1339047855, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %405 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom87
  %406 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %406 to i32
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add90 = add nsw i32 %407, 1
  %idxprom91 = sext i32 %411 to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom91
  %412 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %412 to i32
  %cmp94 = icmp slt i32 %conv89, %conv93
  %413 = select i1 %cmp94, i32 -410943023, i32 -382040007
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %sub97 = sub nsw i32 %415, 2
  %cmp98 = icmp slt i32 %414, %417
  %418 = select i1 %cmp98, i32 2007606722, i32 -382040007
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %419 to i64
  %arrayidx102 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom101
  %420 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %420 to i32
  %421 = load i32, i32* %count, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv103, i32 %421)
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %count, align 4
  store i32 -382040007, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %422 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom107
  %423 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %423 to i32
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add110 = add nsw i32 %424, 1
  %idxprom111 = sext i32 %426 to i64
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom111
  %427 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %427 to i32
  %cmp114 = icmp slt i32 %conv109, %conv113
  %428 = select i1 %cmp114, i32 -1146723111, i32 133486275
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %k, align 4
  %431 = add i32 %430, 597686183
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, 597686183
  %sub117 = sub nsw i32 %430, 2
  %cmp118 = icmp eq i32 %429, %433
  %434 = select i1 %cmp118, i32 1578072375, i32 133486275
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %435 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom121
  %436 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %436 to i32
  %437 = load i32, i32* %count, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv123, i32 %437)
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* %k, align 4
  %439 = add i32 %438, -2028077909
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2028077909
  %sub126 = sub nsw i32 %438, 1
  %idxprom127 = sext i32 %441 to i64
  %arrayidx128 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom127
  %442 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %442 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv129)
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 133486275, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1302965927, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 352615888
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 352615888
  %inc134 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -1871935438, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 811421367
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 811421367
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 123454629, i32 1978022255
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1983176451, i32 1978022255
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1660609183, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1813497046, i32 -99190420
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1787377806, i32 -99190420
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 489373766, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, 926409149
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 926409149
  %_ = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen = add i32 %543, 1
  %_138 = shl i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_139 = sub i32 %540, 1
  %gen140 = mul i32 %547, 1
  %548 = add i32 0, 738914999
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, 738914999
  %_141 = sub i32 0, %540
  %551 = add i32 %550, -1034372230
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1034372230
  %gen142 = add i32 %550, 1
  %_143 = shl i32 %540, 1
  %_144 = shl i32 %540, 1
  %554 = sub i32 %540, 1322970662
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1322970662
  %subalteredBB = sub nsw i32 %540, 1
  store i32 %556, i32* %i, align 4
  store i32 -1117581083, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -100033264, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %557, %558
  store i32 -1098262542, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, -1022280338
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1022280338
  %_154 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen155 = add i32 %562, 1
  %567 = sub i32 0, 685628967
  %568 = sub i32 %567, %559
  %569 = add i32 %568, 685628967
  %_156 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen157 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = add i32 %559, %574
  %_158 = sub i32 %559, 1
  %gen159 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %559, %576
  %add36alteredBB = add nsw i32 %559, 1
  %idxprom37alteredBB = sext i32 %577 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %578 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %578 to i32
  %579 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %579 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %580 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %580 to i32
  %cmp43alteredBB = icmp slt i32 %conv39alteredBB, %conv42alteredBB
  store i32 1352337018, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1253153567, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1810443994, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %count, align 4
  %582 = sub i32 %581, -584859409
  %583 = add i32 %582, 1
  %584 = add i32 %583, -584859409
  %inc76alteredBB = add nsw i32 %581, 1
  store i32 %584, i32* %count, align 4
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %k, align 4
  %587 = add i32 0, -1135582263
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1135582263
  %_172 = sub i32 0, %586
  %590 = sub i32 0, 2
  %591 = sub i32 %589, %590
  %gen173 = add i32 %589, 2
  %592 = add i32 %586, -2068124800
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, -2068124800
  %_174 = sub i32 %586, 2
  %gen175 = mul i32 %594, 2
  %595 = add i32 %586, 1383131904
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, 1383131904
  %sub77alteredBB = sub nsw i32 %586, 2
  %cmp78alteredBB = icmp eq i32 %585, %597
  store i32 -1929360282, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %598 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  %599 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %599 to i32
  %600 = load i32, i32* %count, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv83alteredBB, i32 %600)
  store i32 -1788608293, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 123454629, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1813497046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB187, %if.end136, %originalBBpart2185, %originalBB183, %for.end135, %for.inc133, %if.end132, %if.then120, %land.lhs.true116, %if.end106, %if.then100, %land.lhs.true96, %if.end86, %if.end85, %originalBBpart2181, %originalBB179, %if.then80, %originalBBpart2177, %originalBB171, %if.then75, %for.body65, %for.cond62, %for.end61, %for.inc60, %originalBBpart2169, %originalBB167, %for.end59, %for.inc57, %originalBBpart2165, %originalBB163, %if.end56, %if.then45, %originalBBpart2161, %originalBB153, %for.body35, %originalBBpart2151, %originalBB149, %for.cond32, %originalBBpart2147, %originalBB145, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %if.else27, %if.then22, %if.else, %if.then18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
