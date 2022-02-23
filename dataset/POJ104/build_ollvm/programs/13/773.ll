; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %p = alloca %struct.stu, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -125601359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -125601359, label %for.cond
    i32 -240333726, label %for.body
    i32 -442407423, label %for.inc
    i32 122535607, label %for.end
    i32 1909761336, label %originalBB
    i32 390016004, label %originalBBpart2
    i32 1284235256, label %for.cond14
    i32 326507412, label %for.body16
    i32 631735451, label %if.then
    i32 -895082960, label %if.end
    i32 -1412885992, label %originalBB161
    i32 706901409, label %originalBBpart2163
    i32 1007902661, label %for.inc48
    i32 863036196, label %for.end50
    i32 -352621904, label %for.cond59
    i32 1670222177, label %for.body63
    i32 455714208, label %if.then71
    i32 -286646072, label %if.end98
    i32 655774542, label %for.inc99
    i32 1777258627, label %for.end101
    i32 1800656139, label %for.cond110
    i32 -238722273, label %originalBB165
    i32 1385624027, label %originalBBpart2168
    i32 -1826753868, label %for.body114
    i32 808962744, label %if.then122
    i32 1476709282, label %originalBB170
    i32 149380148, label %originalBBpart2190
    i32 1249307296, label %if.end149
    i32 -1335749353, label %originalBB192
    i32 -1178836900, label %originalBBpart2194
    i32 -1177460082, label %for.inc150
    i32 457379957, label %for.end152
    i32 1520249167, label %originalBB196
    i32 -155306535, label %originalBBpart2205
    i32 1139725138, label %originalBBalteredBB
    i32 1093350234, label %originalBB161alteredBB
    i32 1819290913, label %originalBB165alteredBB
    i32 1621014125, label %originalBB170alteredBB
    i32 -752314220, label %originalBB192alteredBB
    i32 1979461122, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -240333726, i32 122535607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %num, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 1
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom1
  %m = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 2
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %m6 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m6, i64 0, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %y9 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y9, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %10 = add i32 %7, -1516882760
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1516882760
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 -442407423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -125601359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 525423823
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 525423823
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1909761336, i32 1139725138
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 390016004, i32 1139725138
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1284235256, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -337990509
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -337990509
  %sub = sub nsw i32 %71, 1
  %cmp15 = icmp slt i32 %70, %74
  %75 = select i1 %cmp15, i32 326507412, i32 863036196
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add19 = add nsw i32 %78, 1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %77, %81
  %82 = select i1 %cmp22, i32 631735451, i32 -895082960
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1154948569
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1154948569
  %add23 = add nsw i32 %83, 1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  store i32 %87, i32* %temp, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -2080734916
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2080734916
  %add28 = add nsw i32 %90, 1
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  store i32 %89, i32* %arrayidx30, align 4
  %94 = load i32, i32* %temp, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 %94, i32* %arrayidx32, align 4
  %num33 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add34 = add nsw i32 %96, 1
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num33, i64 0, i64 %idxprom35
  %101 = load i64, i64* %arrayidx36, align 8
  %conv = trunc i64 %101 to i32
  store i32 %conv, i32* %temp, align 4
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num37, i64 0, i64 %idxprom38
  %103 = load i64, i64* %arrayidx39, align 8
  %num40 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 856991591
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 856991591
  %add41 = add nsw i32 %104, 1
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num40, i64 0, i64 %idxprom42
  store i64 %103, i64* %arrayidx43, align 8
  %108 = load i32, i32* %temp, align 4
  %conv44 = sext i32 %108 to i64
  %num45 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num45, i64 0, i64 %idxprom46
  store i64 %conv44, i64* %arrayidx47, align 8
  store i32 -895082960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1412885992, i32 1093350234
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -439710571
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -439710571
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 706901409, i32 1093350234
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1007902661, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -822932352
  %153 = add i32 %152, 1
  %154 = add i32 %153, -822932352
  %inc49 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1284235256, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %num51 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -751392577
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -751392577
  %sub52 = sub nsw i32 %155, 1
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num51, i64 0, i64 %idxprom53
  %159 = load i64, i64* %arrayidx54, align 8
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, 1916826934
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1916826934
  %sub55 = sub nsw i32 %160, 1
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom56
  %164 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %159, i32 %164)
  store i32 0, i32* %i, align 4
  store i32 -352621904, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -1814323441
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -1814323441
  %sub60 = sub nsw i32 %166, 2
  %cmp61 = icmp slt i32 %165, %169
  %170 = select i1 %cmp61, i32 1670222177, i32 1777258627
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %172 = load i32, i32* %arrayidx65, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 282973265
  %175 = add i32 %174, 1
  %176 = add i32 %175, 282973265
  %add66 = add nsw i32 %173, 1
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %172, %177
  %178 = select i1 %cmp69, i32 455714208, i32 -286646072
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -2059574121
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2059574121
  %add72 = add nsw i32 %179, 1
  %idxprom73 = sext i32 %182 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom73
  %183 = load i32, i32* %arrayidx74, align 4
  store i32 %183, i32* %temp, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %184 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom75
  %185 = load i32, i32* %arrayidx76, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1952581819
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1952581819
  %add77 = add nsw i32 %186, 1
  %idxprom78 = sext i32 %189 to i64
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom78
  store i32 %185, i32* %arrayidx79, align 4
  %190 = load i32, i32* %temp, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %191 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 %190, i32* %arrayidx81, align 4
  %num82 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 872337771
  %194 = add i32 %193, 1
  %195 = add i32 %194, 872337771
  %add83 = add nsw i32 %192, 1
  %idxprom84 = sext i32 %195 to i64
  %arrayidx85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num82, i64 0, i64 %idxprom84
  %196 = load i64, i64* %arrayidx85, align 8
  %conv86 = trunc i64 %196 to i32
  store i32 %conv86, i32* %temp, align 4
  %num87 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %197 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %197 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num87, i64 0, i64 %idxprom88
  %198 = load i64, i64* %arrayidx89, align 8
  %num90 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add91 = add nsw i32 %199, 1
  %idxprom92 = sext i32 %201 to i64
  %arrayidx93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num90, i64 0, i64 %idxprom92
  store i64 %198, i64* %arrayidx93, align 8
  %202 = load i32, i32* %temp, align 4
  %conv94 = sext i32 %202 to i64
  %num95 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %203 to i64
  %arrayidx97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num95, i64 0, i64 %idxprom96
  store i64 %conv94, i64* %arrayidx97, align 8
  store i32 -286646072, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 655774542, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1410787506
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1410787506
  %inc100 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -352621904, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %num102 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub103 = sub nsw i32 %208, 2
  %idxprom104 = sext i32 %210 to i64
  %arrayidx105 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num102, i64 0, i64 %idxprom104
  %211 = load i64, i64* %arrayidx105, align 8
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 552189461
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 552189461
  %sub106 = sub nsw i32 %212, 2
  %idxprom107 = sext i32 %215 to i64
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom107
  %216 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %211, i32 %216)
  store i32 0, i32* %i, align 4
  store i32 1800656139, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -865897701
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -865897701
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -238722273, i32 1819290913
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 1781860414
  %235 = sub i32 %234, 3
  %236 = sub i32 %235, 1781860414
  %sub111 = sub nsw i32 %233, 3
  %cmp112 = icmp slt i32 %232, %236
  store i1 %cmp112, i1* %cmp112.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1385624027, i32 1819290913
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %263 = select i1 %cmp112.reload, i32 -1826753868, i32 457379957
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %264 to i64
  %arrayidx116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom115
  %265 = load i32, i32* %arrayidx116, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add117 = add nsw i32 %266, 1
  %idxprom118 = sext i32 %270 to i64
  %arrayidx119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom118
  %271 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %265, %271
  %272 = select i1 %cmp120, i32 808962744, i32 1249307296
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1476709282, i32 1621014125
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 170062541
  %301 = add i32 %300, 1
  %302 = add i32 %301, 170062541
  %add123 = add nsw i32 %299, 1
  %idxprom124 = sext i32 %302 to i64
  %arrayidx125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom124
  %303 = load i32, i32* %arrayidx125, align 4
  store i32 %303, i32* %temp, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %304 to i64
  %arrayidx127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom126
  %305 = load i32, i32* %arrayidx127, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add128 = add nsw i32 %306, 1
  %idxprom129 = sext i32 %308 to i64
  %arrayidx130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom129
  store i32 %305, i32* %arrayidx130, align 4
  %309 = load i32, i32* %temp, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %310 to i64
  %arrayidx132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom131
  store i32 %309, i32* %arrayidx132, align 4
  %num133 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add134 = add nsw i32 %311, 1
  %idxprom135 = sext i32 %313 to i64
  %arrayidx136 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num133, i64 0, i64 %idxprom135
  %314 = load i64, i64* %arrayidx136, align 8
  %conv137 = trunc i64 %314 to i32
  store i32 %conv137, i32* %temp, align 4
  %num138 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %315 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %315 to i64
  %arrayidx140 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num138, i64 0, i64 %idxprom139
  %316 = load i64, i64* %arrayidx140, align 8
  %num141 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add142 = add nsw i32 %317, 1
  %idxprom143 = sext i32 %319 to i64
  %arrayidx144 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num141, i64 0, i64 %idxprom143
  store i64 %316, i64* %arrayidx144, align 8
  %320 = load i32, i32* %temp, align 4
  %conv145 = sext i32 %320 to i64
  %num146 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %321 to i64
  %arrayidx148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num146, i64 0, i64 %idxprom147
  store i64 %conv145, i64* %arrayidx148, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -62154271
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -62154271
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 149380148, i32 1621014125
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1249307296, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -136009540
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -136009540
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1335749353, i32 -752314220
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1178836900, i32 -752314220
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1177460082, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 802411912
  %404 = add i32 %403, 1
  %405 = add i32 %404, 802411912
  %inc151 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1800656139, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1058486491
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1058486491
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
  %432 = select i1 %430, i32 1520249167, i32 1979461122
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %num153 = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 3
  %435 = add i32 %433, %434
  %sub154 = sub nsw i32 %433, 3
  %idxprom155 = sext i32 %435 to i64
  %arrayidx156 = getelementptr inbounds [100000 x i64], [100000 x i64]* %num153, i64 0, i64 %idxprom155
  %436 = load i64, i64* %arrayidx156, align 8
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, 3
  %439 = add i32 %437, %438
  %sub157 = sub nsw i32 %437, 3
  %idxprom158 = sext i32 %439 to i64
  %arrayidx159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom158
  %440 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %436, i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 416441024
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 416441024
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -155306535, i32 1979461122
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1909761336, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1412885992, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %_ = shl i32 %469, 3
  %470 = add i32 %469, -866313508
  %471 = sub i32 %470, 3
  %472 = sub i32 %471, -866313508
  %_166 = sub i32 %469, 3
  %gen = mul i32 %472, 3
  %473 = add i32 %469, 825359857
  %474 = sub i32 %473, 3
  %475 = sub i32 %474, 825359857
  %sub111alteredBB = sub nsw i32 %469, 3
  %cmp112alteredBB = icmp slt i32 %468, %475
  store i32 -238722273, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 410822513
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 410822513
  %_171 = sub i32 0, %476
  %480 = sub i32 %479, 717993956
  %481 = add i32 %480, 1
  %482 = add i32 %481, 717993956
  %gen172 = add i32 %479, 1
  %483 = sub i32 0, %476
  %484 = add i32 0, %483
  %_173 = sub i32 0, %476
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen174 = add i32 %484, 1
  %489 = sub i32 %476, 1569844181
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1569844181
  %_175 = sub i32 %476, 1
  %gen176 = mul i32 %491, 1
  %_177 = shl i32 %476, 1
  %492 = add i32 0, -889261382
  %493 = sub i32 %492, %476
  %494 = sub i32 %493, -889261382
  %_178 = sub i32 0, %476
  %495 = sub i32 %494, 1406194329
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1406194329
  %gen179 = add i32 %494, 1
  %498 = add i32 %476, -1612503974
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1612503974
  %add123alteredBB = add nsw i32 %476, 1
  %idxprom124alteredBB = sext i32 %500 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom124alteredBB
  %501 = load i32, i32* %arrayidx125alteredBB, align 4
  store i32 %501, i32* %temp, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %502 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom126alteredBB
  %503 = load i32, i32* %arrayidx127alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %505 = add i32 0, -1141547524
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1141547524
  %_180 = sub i32 0, %504
  %508 = add i32 %507, 722197777
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 722197777
  %gen181 = add i32 %507, 1
  %_182 = shl i32 %504, 1
  %_183 = shl i32 %504, 1
  %_184 = shl i32 %504, 1
  %511 = sub i32 %504, -1307455926
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1307455926
  %_185 = sub i32 %504, 1
  %gen186 = mul i32 %513, 1
  %_187 = shl i32 %504, 1
  %_188 = shl i32 %504, 1
  %514 = sub i32 %504, 1805643201
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1805643201
  %add128alteredBB = add nsw i32 %504, 1
  %idxprom129alteredBB = sext i32 %516 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom129alteredBB
  store i32 %503, i32* %arrayidx130alteredBB, align 4
  %517 = load i32, i32* %temp, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %518 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom131alteredBB
  store i32 %517, i32* %arrayidx132alteredBB, align 4
  %num133alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 927144544
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 927144544
  %add134alteredBB = add nsw i32 %519, 1
  %idxprom135alteredBB = sext i32 %522 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %num133alteredBB, i64 0, i64 %idxprom135alteredBB
  %523 = load i64, i64* %arrayidx136alteredBB, align 8
  %conv137alteredBB = trunc i64 %523 to i32
  store i32 %conv137alteredBB, i32* %temp, align 4
  %num138alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %524 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %524 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %num138alteredBB, i64 0, i64 %idxprom139alteredBB
  %525 = load i64, i64* %arrayidx140alteredBB, align 8
  %num141alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add142alteredBB = add nsw i32 %526, 1
  %idxprom143alteredBB = sext i32 %530 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %num141alteredBB, i64 0, i64 %idxprom143alteredBB
  store i64 %525, i64* %arrayidx144alteredBB, align 8
  %531 = load i32, i32* %temp, align 4
  %conv145alteredBB = sext i32 %531 to i64
  %num146alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %532 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %532 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %num146alteredBB, i64 0, i64 %idxprom147alteredBB
  store i64 %conv145alteredBB, i64* %arrayidx148alteredBB, align 8
  store i32 1476709282, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1335749353, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %num153alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i32 0, i32 0
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, -1078663928
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1078663928
  %_197 = sub i32 0, %533
  %537 = sub i32 %536, 915170921
  %538 = add i32 %537, 3
  %539 = add i32 %538, 915170921
  %gen198 = add i32 %536, 3
  %540 = sub i32 %533, 538846498
  %541 = sub i32 %540, 3
  %542 = add i32 %541, 538846498
  %sub154alteredBB = sub nsw i32 %533, 3
  %idxprom155alteredBB = sext i32 %542 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %num153alteredBB, i64 0, i64 %idxprom155alteredBB
  %543 = load i64, i64* %arrayidx156alteredBB, align 8
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_199 = sub i32 0, %544
  %547 = sub i32 0, %546
  %548 = sub i32 0, 3
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen200 = add i32 %546, 3
  %551 = sub i32 0, 3
  %552 = add i32 %544, %551
  %_201 = sub i32 %544, 3
  %gen202 = mul i32 %552, 3
  %_203 = shl i32 %544, 3
  %553 = sub i32 %544, -1030589969
  %554 = sub i32 %553, 3
  %555 = add i32 %554, -1030589969
  %sub157alteredBB = sub nsw i32 %544, 3
  %idxprom158alteredBB = sext i32 %555 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom158alteredBB
  %556 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %543, i32 %556)
  store i32 1520249167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB196, %for.end152, %for.inc150, %originalBBpart2194, %originalBB192, %if.end149, %originalBBpart2190, %originalBB170, %if.then122, %for.body114, %originalBBpart2168, %originalBB165, %for.cond110, %for.end101, %for.inc99, %if.end98, %if.then71, %for.body63, %for.cond59, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
