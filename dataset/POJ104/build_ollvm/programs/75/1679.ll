; ModuleID = 'source-C-CXX/75/1679.c'
source_filename = "source-C-CXX/75/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140750971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 140750971, label %for.cond
    i32 -1245028652, label %for.body
    i32 -807390632, label %for.inc
    i32 -870006183, label %for.end
    i32 -2024277686, label %originalBB
    i32 -749246479, label %originalBBpart2
    i32 -1531920801, label %for.cond5
    i32 1004790282, label %originalBB67
    i32 561264232, label %originalBBpart269
    i32 -316121811, label %for.body7
    i32 802669776, label %if.then
    i32 -1195500228, label %if.end
    i32 -1856647014, label %for.inc13
    i32 -2124555233, label %for.end15
    i32 -717151062, label %for.cond17
    i32 426429426, label %originalBB71
    i32 1069186855, label %originalBBpart273
    i32 -625171835, label %for.body19
    i32 -1220773432, label %if.then23
    i32 -1060572527, label %if.end26
    i32 1626466745, label %for.inc27
    i32 642084503, label %for.end29
    i32 -2036685132, label %originalBB75
    i32 -1935852921, label %originalBBpart277
    i32 -1135913320, label %for.cond30
    i32 1867489243, label %for.body34
    i32 1482657113, label %for.cond35
    i32 -271107446, label %for.body38
    i32 -1064461055, label %land.lhs.true
    i32 -911492471, label %if.then49
    i32 -1582806017, label %if.end50
    i32 -817978250, label %for.inc51
    i32 1845617515, label %originalBB79
    i32 -1511100881, label %originalBBpart282
    i32 -1607563322, label %for.end53
    i32 2046572573, label %originalBB84
    i32 1872787288, label %originalBBpart286
    i32 -1558585023, label %if.then56
    i32 -459664779, label %originalBB88
    i32 -1651027759, label %originalBBpart290
    i32 -1293569884, label %if.end57
    i32 246768498, label %for.inc58
    i32 -21877016, label %for.end60
    i32 778972069, label %if.then63
    i32 -1801699856, label %if.else
    i32 -2135387012, label %if.end66
    i32 -1280766088, label %originalBBalteredBB
    i32 1680667638, label %originalBB67alteredBB
    i32 -1077699591, label %originalBB71alteredBB
    i32 1334128920, label %originalBB75alteredBB
    i32 -1546188866, label %originalBB79alteredBB
    i32 1580388488, label %originalBB84alteredBB
    i32 845711841, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1245028652, i32 -870006183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -807390632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 140750971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1704859404
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1704859404
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2024277686, i32 -1280766088
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %23 = load i32, i32* %arrayidx4, align 16
  store i32 %23, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 691963020
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 691963020
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -749246479, i32 -1280766088
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1531920801, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1004790282, i32 1680667638
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 561264232, i32 1680667638
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -316121811, i32 -2124555233
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp10, i32 802669776, i32 -1195500228
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  store i32 %111, i32* %s, align 4
  store i32 -1195500228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856647014, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1253934907
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1253934907
  %inc14 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1531920801, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 0
  %116 = load i32, i32* %arrayidx16, align 16
  store i32 %116, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -717151062, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 751295079
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 751295079
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 426429426, i32 -1077699591
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %144, %145
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2019292395
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2019292395
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1069186855, i32 -1077699591
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 -625171835, i32 642084503
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %162, %164
  %165 = select i1 %cmp22, i32 -1220773432, i32 -1060572527
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  store i32 %167, i32* %m, align 4
  store i32 -1060572527, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1626466745, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 838378232
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 838378232
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -717151062, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1181461964
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1181461964
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2036685132, i32 1334128920
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  %conv = sitofp i32 %199 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %e, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1935852921, i32 1334128920
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1135913320, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %214 = load double, double* %e, align 8
  %215 = load i32, i32* %m, align 4
  %conv31 = sitofp i32 %215 to double
  %cmp32 = fcmp olt double %214, %conv31
  %216 = select i1 %cmp32, i32 1867489243, i32 -21877016
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 1482657113, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %217, %218
  %219 = select i1 %cmp36, i32 -271107446, i32 -1607563322
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %221 to double
  %222 = load double, double* %e, align 8
  %cmp42 = fcmp olt double %conv41, %222
  %223 = select i1 %cmp42, i32 -1064461055, i32 -1582806017
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %225 to double
  %226 = load double, double* %e, align 8
  %cmp47 = fcmp ogt double %conv46, %226
  %227 = select i1 %cmp47, i32 -911492471, i32 -1582806017
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1582806017, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -817978250, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1845617515, i32 -1546188866
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc52 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1002398203
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1002398203
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1511100881, i32 -1546188866
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1482657113, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2046572573, i32 1580388488
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %298 = load i32, i32* %f, align 4
  %cmp54 = icmp eq i32 %298, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1405769364
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1405769364
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1872787288, i32 1580388488
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %314 = select i1 %cmp54.reload, i32 -1558585023, i32 -1293569884
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -539920854
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -539920854
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -459664779, i32 845711841
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1523997266
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1523997266
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1651027759, i32 845711841
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -21877016, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 246768498, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %357 = load double, double* %e, align 8
  %inc59 = fadd double %357, 1.000000e+00
  store double %inc59, double* %e, align 8
  store i32 -1135913320, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %358 = load i32, i32* %f, align 4
  %cmp61 = icmp eq i32 %358, 1
  %359 = select i1 %cmp61, i32 778972069, i32 -1801699856
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %360 = load i32, i32* %s, align 4
  %361 = load i32, i32* %m, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  store i32 -2135387012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2135387012, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %362 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %362, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -2024277686, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %363, %364
  store i32 1004790282, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %365, %366
  store i32 426429426, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %367 to double
  %_ = fsub double %convalteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %e, align 8
  store i32 -2036685132, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_80 = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc52alteredBB = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 1845617515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %f, align 4
  %cmp54alteredBB = icmp eq i32 %371, 0
  store i32 2046572573, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -459664779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %originalBBpart286, %originalBB84, %for.end53, %originalBBpart282, %originalBB79, %for.inc51, %if.end50, %if.then49, %land.lhs.true, %for.body38, %for.cond35, %for.body34, %for.cond30, %originalBBpart277, %originalBB75, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %originalBBpart273, %originalBB71, %for.cond17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
