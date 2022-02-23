; ModuleID = 'source-C-CXX/84/1423.c'
source_filename = "source-C-CXX/84/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305735786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1305735786, label %for.cond
    i32 2076475112, label %for.body
    i32 892532996, label %for.cond4
    i32 -478959555, label %for.body7
    i32 -1905390819, label %originalBB
    i32 1733052214, label %originalBBpart2
    i32 1550733647, label %land.lhs.true
    i32 -289829619, label %lor.lhs.false
    i32 -1333496116, label %land.lhs.true19
    i32 1013310433, label %lor.lhs.false24
    i32 -985275750, label %originalBB81
    i32 1846163731, label %originalBBpart283
    i32 -1776957144, label %if.then
    i32 -2126410091, label %lor.lhs.false33
    i32 903069209, label %originalBB85
    i32 806613664, label %originalBBpart287
    i32 1941767299, label %land.lhs.true39
    i32 1630555178, label %lor.lhs.false45
    i32 964703634, label %land.lhs.true51
    i32 -1744676265, label %originalBB89
    i32 -1288966003, label %originalBBpart291
    i32 -271553412, label %lor.lhs.false57
    i32 -1389789942, label %land.lhs.true63
    i32 814061373, label %originalBB93
    i32 1339982119, label %originalBBpart295
    i32 515431813, label %if.then69
    i32 337402856, label %if.then72
    i32 734510385, label %if.else
    i32 -646886963, label %originalBB97
    i32 -2074647540, label %originalBBpart299
    i32 599502846, label %if.else74
    i32 -1202816792, label %originalBB101
    i32 -1932098518, label %originalBBpart2103
    i32 -1188129760, label %if.else76
    i32 -1857677771, label %for.inc
    i32 1135794335, label %for.end
    i32 1737949158, label %originalBB105
    i32 451597071, label %originalBBpart2107
    i32 1583108515, label %for.inc78
    i32 1327292780, label %originalBB109
    i32 1966093446, label %originalBBpart2111
    i32 1097768654, label %for.end80
    i32 1544938829, label %originalBBalteredBB
    i32 630346131, label %originalBB81alteredBB
    i32 1371498807, label %originalBB85alteredBB
    i32 -1865082862, label %originalBB89alteredBB
    i32 884228573, label %originalBB93alteredBB
    i32 -1006510510, label %originalBB97alteredBB
    i32 -387109968, label %originalBB101alteredBB
    i32 119177360, label %originalBB105alteredBB
    i32 -1424517843, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2076475112, i32 1097768654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %p, align 4
  store i32 892532996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -478959555, i32 1135794335
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1905390819, i32 1544938829
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 611446548
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 611446548
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1733052214, i32 1544938829
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 1550733647, i32 -289829619
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %50 = select i1 %cmp13, i32 -1776957144, i32 -289829619
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %52 = select i1 %cmp17, i32 -1333496116, i32 1013310433
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %53 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %53 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %54 = select i1 %cmp22, i32 -1776957144, i32 1013310433
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1726405458
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1726405458
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -985275750, i32 630346131
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1917990209
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1917990209
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1846163731, i32 630346131
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 -1776957144, i32 -1188129760
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %100 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %101 = select i1 %cmp31, i32 515431813, i32 -2126410091
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1566424211
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1566424211
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 903069209, i32 1371498807
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %130 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1415248623
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1415248623
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 806613664, i32 1371498807
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %146 = select i1 %cmp37.reload, i32 1941767299, i32 1630555178
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom40
  %148 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %148 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %149 = select i1 %cmp43, i32 515431813, i32 1630555178
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %151 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %152 = select i1 %cmp49, i32 964703634, i32 -271553412
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1551583172
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1551583172
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1744676265, i32 -1865082862
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom52
  %181 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %181 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -411728967
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -411728967
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1288966003, i32 -1865082862
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %197 = select i1 %cmp55.reload, i32 515431813, i32 -271553412
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom58
  %199 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %199 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %200 = select i1 %cmp61, i32 -1389789942, i32 599502846
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2060183241
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2060183241
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 814061373, i32 884228573
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %216 to i64
  %arrayidx65 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom64
  %217 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %217 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1970148512
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1970148512
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1339982119, i32 884228573
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %245 = select i1 %cmp67.reload, i32 515431813, i32 599502846
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %b, align 4
  %248 = sub i32 %247, 533681597
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 533681597
  %sub = sub nsw i32 %247, 1
  %cmp70 = icmp eq i32 %246, %250
  %251 = select i1 %cmp70, i32 337402856, i32 734510385
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1135794335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1454182275
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1454182275
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -646886963, i32 -1006510510
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1371886804
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1371886804
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2074647540, i32 -1006510510
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1857677771, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1058878618
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1058878618
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1202816792, i32 -387109968
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -825113362
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -825113362
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1932098518, i32 -387109968
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1135794335, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1135794335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc = add nsw i32 %360, 1
  store i32 %362, i32* %p, align 4
  store i32 892532996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1576014770
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1576014770
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1737949158, i32 119177360
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1113844872
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1113844872
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 451597071, i32 119177360
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1583108515, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2097790790
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2097790790
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1327292780, i32 -1424517843
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc79 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1966093446, i32 -1424517843
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1305735786, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %449 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %449 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -1905390819, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %450 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %450 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 -985275750, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %451 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %452 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %452 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 903069209, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %453 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %454 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %454 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 -1744676265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %idxprom64alteredBB = sext i32 %455 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %456 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %456 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 814061373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -646886963, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1202816792, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1737949158, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 %457, 1515643682
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1515643682
  %inc79alteredBB = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 1327292780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.inc78, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.else76, %originalBBpart2103, %originalBB101, %if.else74, %originalBBpart299, %originalBB97, %if.else, %if.then72, %if.then69, %originalBBpart295, %originalBB93, %land.lhs.true63, %lor.lhs.false57, %originalBBpart291, %originalBB89, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %originalBBpart287, %originalBB85, %lor.lhs.false33, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
