; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [100000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@f = global i32 0, align 4
@e = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 279761322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 279761322, label %first
    i32 1394851430, label %originalBB
    i32 -1495727710, label %originalBBpart2
    i32 -907654738, label %for.cond
    i32 548529322, label %for.body
    i32 1067073179, label %for.inc
    i32 2063436459, label %for.end
    i32 -1069724239, label %for.cond6
    i32 1350355338, label %for.body8
    i32 -480374059, label %originalBB68
    i32 1497377496, label %originalBBpart270
    i32 439297118, label %for.cond12
    i32 145004280, label %for.body17
    i32 1616039588, label %for.inc23
    i32 1441129004, label %for.end25
    i32 -707919676, label %originalBB72
    i32 -725363733, label %originalBBpart281
    i32 2050453504, label %for.inc29
    i32 1665647137, label %for.end31
    i32 478191273, label %for.cond32
    i32 782790212, label %for.body34
    i32 540604792, label %originalBB83
    i32 -1350780373, label %originalBBpart285
    i32 -2139516807, label %if.then
    i32 -496669619, label %if.end
    i32 662242186, label %for.inc38
    i32 2015899127, label %for.end40
    i32 -920502138, label %for.cond41
    i32 -1522021983, label %for.body43
    i32 2107899162, label %if.then47
    i32 602499730, label %originalBB87
    i32 165763138, label %originalBBpart289
    i32 -1933624960, label %if.end48
    i32 -1765852423, label %for.inc49
    i32 -745453522, label %for.end50
    i32 -1874409944, label %for.cond51
    i32 -1006178646, label %for.body53
    i32 1623205037, label %originalBB91
    i32 204883954, label %originalBBpart293
    i32 -290555547, label %if.then57
    i32 2057748278, label %if.end58
    i32 -1613981630, label %originalBB95
    i32 -1774051702, label %originalBBpart297
    i32 706996335, label %for.inc59
    i32 320819434, label %for.end61
    i32 -226650598, label %if.then63
    i32 -859218957, label %if.else
    i32 -783642364, label %if.end67
    i32 1386906895, label %originalBBalteredBB
    i32 -1537479493, label %originalBB68alteredBB
    i32 595415910, label %originalBB72alteredBB
    i32 1409529816, label %originalBB83alteredBB
    i32 -702889068, label %originalBB87alteredBB
    i32 1874992795, label %originalBB91alteredBB
    i32 256820156, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 1394851430, i32 1386906895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1495727710, i32 1386906895
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907654738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 548529322, i32 2063436459
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %44 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1067073179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 %45, 441366631
  %47 = add i32 %46, 1
  %48 = add i32 %47, 441366631
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* @i, align 4
  store i32 -907654738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1069724239, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @e, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1350355338, i32 1665647137
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1454029084
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1454029084
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -480374059, i32 -1537479493
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %68 = load i32, i32* %arrayidx11, align 8
  store i32 %68, i32* @m, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -722233229
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -722233229
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1497377496, i32 -1537479493
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 439297118, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @m, align 4
  %97 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %98 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %96, %98
  %99 = select i1 %cmp16, i32 145004280, i32 1441129004
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %100
  %idxprom18 = sext i32 %mul to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %101 = load i32, i32* @m, align 4
  %mul20 = mul nsw i32 2, %101
  %102 = sub i32 0, %mul20
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %mul20, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1616039588, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @m, align 4
  %107 = add i32 %106, -349958921
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -349958921
  %inc24 = add nsw i32 %106, 1
  store i32 %109, i32* @m, align 4
  store i32 439297118, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 428679783
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 428679783
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -707919676, i32 595415910
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* @m, align 4
  %mul26 = mul nsw i32 2, %137
  %idxprom27 = sext i32 %mul26 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -725363733, i32 595415910
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2050453504, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = sub i32 %152, 1025959683
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1025959683
  %inc30 = add nsw i32 %152, 1
  store i32 %155, i32* @i, align 4
  store i32 -1069724239, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 478191273, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %cmp33 = icmp sle i32 %156, 100000
  %157 = select i1 %cmp33, i32 782790212, i32 2015899127
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1957693423
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1957693423
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 540604792, i32 1409529816
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom35
  %186 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %186, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1913535359
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1913535359
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1350780373, i32 1409529816
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %202 = select i1 %cmp37.reload, i32 -2139516807, i32 -496669619
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  store i32 %203, i32* @t, align 4
  store i32 -496669619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662242186, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %205 = sub i32 %204, 397632318
  %206 = add i32 %205, 1
  %207 = add i32 %206, 397632318
  %inc39 = add nsw i32 %204, 1
  store i32 %207, i32* @i, align 4
  store i32 478191273, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 100000, i32* @i, align 4
  store i32 -920502138, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %cmp42 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp42, i32 -1522021983, i32 -745453522
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom44
  %211 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %211, 1
  %212 = select i1 %cmp46, i32 2107899162, i32 -1933624960
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1274900421
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1274900421
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 602499730, i32 -702889068
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  store i32 %240, i32* @n, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 460124180
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 460124180
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 165763138, i32 -702889068
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1933624960, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1765852423, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %256 = load i32, i32* @i, align 4
  %257 = sub i32 %256, 228829901
  %258 = add i32 %257, -1
  %259 = add i32 %258, 228829901
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* @i, align 4
  store i32 -920502138, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  %260 = load i32, i32* @n, align 4
  store i32 %260, i32* @i, align 4
  store i32 -1874409944, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @t, align 4
  %cmp52 = icmp sle i32 %261, %262
  %263 = select i1 %cmp52, i32 -1006178646, i32 320819434
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1554113215
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1554113215
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1623205037, i32 1874992795
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %279 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom54
  %280 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %280, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1700650225
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1700650225
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 204883954, i32 1874992795
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %308 = select i1 %cmp56.reload, i32 -290555547, i32 2057748278
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  store i32 2057748278, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1883421750
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1883421750
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1613981630, i32 256820156
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1546082708
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1546082708
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1774051702, i32 256820156
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 706996335, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %364 = sub i32 %363, 957867729
  %365 = add i32 %364, 1
  %366 = add i32 %365, 957867729
  %inc60 = add nsw i32 %363, 1
  store i32 %366, i32* @i, align 4
  store i32 -1874409944, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %367 = load i32, i32* @f, align 4
  %cmp62 = icmp eq i32 %367, 1
  %368 = select i1 %cmp62, i32 -226650598, i32 -859218957
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -783642364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @n, align 4
  %div = sdiv i32 %369, 2
  %370 = load i32, i32* @t, align 4
  %div65 = sdiv i32 %370, 2
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div65)
  store i32 -783642364, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  store i32 1394851430, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %371 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %372 = load i32, i32* %arrayidx11alteredBB, align 8
  store i32 %372, i32* @m, align 4
  store i32 -480374059, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @m, align 4
  %_ = shl i32 2, %373
  %_73 = shl i32 2, %373
  %374 = add i32 2, -901530393
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -901530393
  %_74 = sub i32 2, %373
  %gen = mul i32 %376, %373
  %_75 = shl i32 2, %373
  %_76 = shl i32 2, %373
  %_77 = shl i32 2, %373
  %377 = sub i32 0, 306389503
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 306389503
  %_78 = sub i32 0, 2
  %380 = sub i32 0, %379
  %381 = sub i32 0, %373
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen79 = add i32 %379, %373
  %mul26alteredBB = mul nsw i32 2, %373
  %idxprom27alteredBB = sext i32 %mul26alteredBB to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 -707919676, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* @i, align 4
  %idxprom35alteredBB = sext i32 %384 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  %385 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %385, 1
  store i32 540604792, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* @i, align 4
  store i32 %386, i32* @n, align 4
  store i32 602499730, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %387 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom54alteredBB
  %388 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %388, 0
  store i32 1623205037, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1613981630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end61, %for.inc59, %originalBBpart297, %originalBB95, %if.end58, %if.then57, %originalBBpart293, %originalBB91, %for.body53, %for.cond51, %for.end50, %for.inc49, %if.end48, %originalBBpart289, %originalBB87, %if.then47, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart281, %originalBB72, %for.end25, %for.inc23, %for.body17, %for.cond12, %originalBBpart270, %originalBB68, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
