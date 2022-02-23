; ModuleID = 'source-C-CXX/11/38.c'
source_filename = "source-C-CXX/11/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [50 x [15 x i32]], align 16
  %n = alloca [50 x i32], align 16
  %line = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -811272528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -811272528, label %for.cond
    i32 1048071938, label %originalBB
    i32 -2005629490, label %originalBBpart2
    i32 717700073, label %for.cond1
    i32 1427428147, label %lor.lhs.false
    i32 1241925531, label %if.then
    i32 -1911360807, label %if.end
    i32 985092397, label %originalBB70
    i32 -445185669, label %originalBBpart272
    i32 -1804446349, label %for.inc
    i32 1290904397, label %for.end
    i32 -1218715400, label %if.then20
    i32 447413954, label %if.end21
    i32 330120922, label %originalBB74
    i32 -1402794636, label %originalBBpart276
    i32 139301082, label %for.inc22
    i32 2084274835, label %for.end24
    i32 -1303779378, label %for.cond25
    i32 1708535238, label %for.body
    i32 -1548418105, label %for.cond27
    i32 1053221643, label %for.body31
    i32 -1191958551, label %for.cond32
    i32 1397589172, label %for.body36
    i32 280547729, label %lor.lhs.false46
    i32 1586320272, label %if.then57
    i32 299427683, label %if.end59
    i32 1918226747, label %for.inc60
    i32 -1804782149, label %for.end62
    i32 818360728, label %for.inc63
    i32 -467498268, label %for.end65
    i32 -2050551665, label %originalBB78
    i32 -1087284845, label %originalBBpart280
    i32 1287896766, label %for.inc67
    i32 1717724099, label %for.end69
    i32 1713673069, label %originalBBalteredBB
    i32 -402712210, label %originalBB70alteredBB
    i32 831280320, label %originalBB74alteredBB
    i32 -181691210, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1874002261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1874002261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1048071938, i32 1713673069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1849206988
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1849206988
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2005629490, i32 1713673069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717700073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom
  %43 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom4
  %45 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 1241925531, i32 1427428147
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom8
  %49 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %50, -1
  %51 = select i1 %cmp12, i32 1241925531, i32 -1911360807
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom13
  store i32 %52, i32* %arrayidx14, align 4
  store i32 1290904397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1328087534
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1328087534
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 985092397, i32 -402712210
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1283594738
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1283594738
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -445185669, i32 -402712210
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1804446349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  store i32 717700073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom15
  %102 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %103, -1
  %104 = select i1 %cmp19, i32 -1218715400, i32 447413954
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %line, align 4
  store i32 2084274835, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1461988982
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1461988982
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 330120922, i32 831280320
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -601115639
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -601115639
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1402794636, i32 831280320
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 139301082, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1824837629
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1824837629
  %inc23 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -811272528, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1303779378, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %line, align 4
  %cmp26 = icmp slt i32 %152, %153
  %154 = select i1 %cmp26, i32 1708535238, i32 1717724099
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -1548418105, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %155, %157
  %158 = select i1 %cmp30, i32 1053221643, i32 -467498268
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -1191958551, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %162, %164
  %165 = select i1 %cmp35, i32 1397589172, i32 -1804782149
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom37
  %167 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom41
  %170 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %171, 2
  %cmp45 = icmp eq i32 %168, %mul
  %172 = select i1 %cmp45, i32 1586320272, i32 280547729
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom47
  %174 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %175 = load i32, i32* %arrayidx50, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom51
  %177 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %178, 2
  %cmp56 = icmp eq i32 %175, %mul55
  %179 = select i1 %cmp56, i32 1586320272, i32 299427683
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add58 = add nsw i32 %180, 1
  store i32 %184, i32* %sum, align 4
  store i32 299427683, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1918226747, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 384411691
  %187 = add i32 %186, 1
  %188 = add i32 %187, 384411691
  %inc61 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1191958551, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 818360728, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, 928764342
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 928764342
  %inc64 = add nsw i32 %189, 1
  store i32 %192, i32* %k, align 4
  store i32 -1548418105, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1143711347
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1143711347
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2050551665, i32 -181691210
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1972569044
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1972569044
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1087284845, i32 -181691210
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1287896766, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc68 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1303779378, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1048071938, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 985092397, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 330120922, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %sum, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -2050551665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart280, %originalBB78, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then57, %lor.lhs.false46, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.body, %for.cond25, %for.end24, %for.inc22, %originalBBpart276, %originalBB74, %if.end21, %if.then20, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
