; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690419304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1690419304, label %for.cond
    i32 -437124965, label %for.body
    i32 2058541760, label %originalBB
    i32 -1086864860, label %originalBBpart2
    i32 -1538175598, label %for.inc
    i32 251949050, label %originalBB63
    i32 507291639, label %originalBBpart270
    i32 -757867082, label %for.end
    i32 -1028577743, label %for.cond2
    i32 -1215865017, label %for.body6
    i32 580257212, label %for.cond18
    i32 982790345, label %for.body22
    i32 -1156183827, label %for.inc30
    i32 -331218654, label %originalBB72
    i32 -1448643682, label %originalBBpart277
    i32 2009909870, label %for.end31
    i32 1864261260, label %for.inc39
    i32 -1270885332, label %for.end41
    i32 -1875469039, label %originalBB79
    i32 313372762, label %originalBBpart281
    i32 -933863240, label %for.cond43
    i32 323875284, label %for.body48
    i32 -184087288, label %if.then
    i32 2039749524, label %if.else
    i32 -376012504, label %if.end
    i32 1133405279, label %originalBB83
    i32 -1521460154, label %originalBBpart285
    i32 1841392453, label %for.inc61
    i32 -327459575, label %for.end62
    i32 -304084225, label %originalBB87
    i32 1661327862, label %originalBBpart289
    i32 1207821655, label %originalBBalteredBB
    i32 -2057036019, label %originalBB63alteredBB
    i32 -1132274180, label %originalBB72alteredBB
    i32 -33147263, label %originalBB79alteredBB
    i32 85724794, label %originalBB83alteredBB
    i32 -741548775, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -437124965, i32 -757867082
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2058541760, i32 1207821655
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j)
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 70709955
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 70709955
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1086864860, i32 1207821655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538175598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 251949050, i32 -2057036019
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 853679631
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 853679631
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 507291639, i32 -2057036019
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1690419304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, -10395281
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -10395281
  %sub = sub nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1028577743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub3 = sub nsw i32 %95, %96
  %99 = sub i32 %98, 700918003
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 700918003
  %sub4 = sub nsw i32 %98, 1
  %cmp5 = icmp sgt i32 %94, %101
  %102 = select i1 %cmp5, i32 -1215865017, i32 -1270885332
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %104 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %104 to i64
  %105 = sub i64 0, -2926775851634945564
  %106 = sub i64 %105, %idx.ext8
  %107 = add i64 %106, -2926775851634945564
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %107
  %108 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %108 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %109 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %109 to i64
  %110 = sub i64 0, %idx.ext12
  %111 = add i64 0, %110
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 %111
  %112 = load i32, i32* %add.ptr14, align 4
  store i32 %112, i32* %temp, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -727602552
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, -727602552
  %sub15 = sub nsw i32 %113, 2
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %116, -123048819
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -123048819
  %sub16 = sub nsw i32 %116, %117
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %120, -682621524
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -682621524
  %add = add nsw i32 %120, %121
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %124, -1513268832
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1513268832
  %sub17 = sub nsw i32 %124, %125
  store i32 %128, i32* %j, align 4
  store i32 580257212, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1310767993
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1310767993
  %sub19 = sub nsw i32 %130, 1
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %133, 1761406448
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1761406448
  %sub20 = sub nsw i32 %133, %134
  %cmp21 = icmp sge i32 %129, %137
  %138 = select i1 %cmp21, i32 982790345, i32 2009909870
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %139 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %140 = load i32, i32* %add.ptr25, align 4
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %141 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %141 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  store i32 %140, i32* %add.ptr29, align 4
  store i32 -1156183827, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1241168132
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1241168132
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -331218654, i32 -1132274180
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -105340098
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -105340098
  %dec = add nsw i32 %157, -1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1448643682, i32 -1132274180
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 580257212, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %temp, align 4
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %176 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %176 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %177 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %177 to i64
  %178 = sub i64 0, 6463496472483738684
  %179 = sub i64 %178, %idx.ext36
  %180 = add i64 %179, 6463496472483738684
  %idx.neg37 = sub i64 0, %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr35, i64 %180
  store i32 %175, i32* %add.ptr38, align 4
  store i32 1864261260, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec40 = add nsw i32 %181, -1
  store i32 %183, i32* %i, align 4
  store i32 -1028577743, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 901778727
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 901778727
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1875469039, i32 -33147263
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay42, i32** %p, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1036764323
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1036764323
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 313372762, i32 -33147263
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -933863240, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %214 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay44 to i64
  %215 = sub i64 %sub.ptr.lhs.cast, 2928751602693919675
  %216 = sub i64 %215, %sub.ptr.rhs.cast
  %217 = add i64 %216, 2928751602693919675
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %217, 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub45 = sub nsw i32 %218, 1
  %conv = sext i32 %220 to i64
  %cmp46 = icmp sle i64 %sub.ptr.div, %conv
  %221 = select i1 %cmp46, i32 323875284, i32 -327459575
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %222 = load i32*, i32** %p, align 8
  %223 = load i32, i32* %222, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32*, i32** %p, align 8
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %sub.ptr.lhs.cast51 = ptrtoint i32* %224 to i64
  %sub.ptr.rhs.cast52 = ptrtoint i32* %arraydecay50 to i64
  %225 = sub i64 0, %sub.ptr.rhs.cast52
  %226 = add i64 %sub.ptr.lhs.cast51, %225
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %sub.ptr.div54 = sdiv exact i64 %226, 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub55 = sub nsw i32 %227, 1
  %conv56 = sext i32 %229 to i64
  %cmp57 = icmp eq i64 %sub.ptr.div54, %conv56
  %230 = select i1 %cmp57, i32 -184087288, i32 2039749524
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -376012504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -376012504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -711286009
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -711286009
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1133405279, i32 85724794
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1521460154, i32 85724794
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1841392453, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %260 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %260, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -933863240, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2009234265
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2009234265
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -304084225, i32 -741548775
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 825672127
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 825672127
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1661327862, i32 -741548775
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j)
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %315, i32* %arrayidxalteredBB, align 4
  store i32 2058541760, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -228352407
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -228352407
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, -1337899993
  %322 = sub i32 %321, %317
  %323 = add i32 %322, -1337899993
  %_64 = sub i32 0, %317
  %324 = add i32 %323, 1835192909
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1835192909
  %gen65 = add i32 %323, 1
  %_66 = shl i32 %317, 1
  %327 = sub i32 0, 1579433143
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 1579433143
  %_67 = sub i32 0, %317
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen68 = add i32 %329, 1
  %334 = add i32 %317, -356590456
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -356590456
  %incalteredBB = add nsw i32 %317, 1
  store i32 %336, i32* %i, align 4
  store i32 251949050, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %_73 = shl i32 %337, -1
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %_74 = sub i32 %337, -1
  %gen75 = mul i32 %339, -1
  %340 = add i32 %337, 115504439
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 115504439
  %decalteredBB = add nsw i32 %337, -1
  store i32 %342, i32* %j, align 4
  store i32 -331218654, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay42alteredBB, i32** %p, align 8
  store i32 -1875469039, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1133405279, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -304084225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc61, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %for.body48, %for.cond43, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %for.end31, %originalBBpart277, %originalBB72, %for.inc30, %for.body22, %for.cond18, %for.body6, %for.cond2, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
