; ModuleID = 'source-C-CXX/8/1274.c'
source_filename = "source-C-CXX/8/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %d = alloca [100 x [10 x i8]], align 16
  %temp = alloca [10 x i8], align 1
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 449435652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 449435652, label %for.cond
    i32 1484525153, label %for.body
    i32 -2054126423, label %originalBB
    i32 -2123666160, label %originalBBpart2
    i32 -1239047376, label %for.inc
    i32 276709193, label %for.end
    i32 1390559245, label %for.cond4
    i32 -226656096, label %for.body6
    i32 697673137, label %if.then
    i32 -520980302, label %if.end
    i32 2077332547, label %originalBB106
    i32 1097071107, label %originalBBpart2108
    i32 507133020, label %for.inc22
    i32 979124502, label %for.end24
    i32 783570962, label %for.cond25
    i32 1518400937, label %for.body27
    i32 -1270938475, label %for.cond28
    i32 -13656639, label %for.body30
    i32 -2134206218, label %if.then36
    i32 1228276918, label %if.end66
    i32 309175816, label %originalBB110
    i32 -1775157742, label %originalBBpart2112
    i32 1076303683, label %for.inc67
    i32 1119588060, label %originalBB114
    i32 1087737728, label %originalBBpart2119
    i32 1114962730, label %for.end69
    i32 -37225466, label %for.inc70
    i32 1045756170, label %for.end72
    i32 -1663892046, label %for.cond73
    i32 233992290, label %for.body75
    i32 -1507662390, label %originalBB121
    i32 688985688, label %originalBBpart2123
    i32 419610029, label %if.then79
    i32 -2086887685, label %if.end92
    i32 296063945, label %for.inc93
    i32 160107894, label %for.end95
    i32 -617711103, label %for.cond96
    i32 -939914775, label %originalBB125
    i32 1775331522, label %originalBBpart2127
    i32 2099051233, label %for.body98
    i32 -1412817835, label %for.inc103
    i32 -1229212496, label %for.end105
    i32 1426953417, label %originalBBalteredBB
    i32 -1284582385, label %originalBB106alteredBB
    i32 -1984462692, label %originalBB110alteredBB
    i32 -1051945825, label %originalBB114alteredBB
    i32 -769361347, label %originalBB121alteredBB
    i32 -73535005, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1484525153, i32 276709193
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2054126423, i32 1426953417
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1635400572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1635400572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2123666160, i32 1426953417
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239047376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -174360495
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -174360495
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 449435652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1390559245, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -226656096, i32 979124502
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %66, 60
  %67 = select i1 %cmp9, i32 697673137, i32 -520980302
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc21 = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %num, align 4
  store i32 -520980302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 539881085
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 539881085
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2077332547, i32 -1284582385
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -617326982
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -617326982
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
  %132 = select i1 %130, i32 1097071107, i32 -1284582385
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 507133020, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1243630443
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1243630443
  %inc23 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1390559245, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 783570962, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %num, align 4
  %cmp26 = icmp slt i32 %137, %138
  %139 = select i1 %cmp26, i32 1518400937, i32 1045756170
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1270938475, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %num, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, 1631593783
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1631593783
  %sub = sub nsw i32 %141, %142
  %cmp29 = icmp slt i32 %140, %145
  %146 = select i1 %cmp29, i32 -13656639, i32 1114962730
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %148, %154
  %155 = select i1 %cmp35, i32 -2134206218, i32 1228276918
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1674888908
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1674888908
  %add37 = add nsw i32 %156, 1
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -2036736680
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2036736680
  %add42 = add nsw i32 %163, 1
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %162, i32* %arrayidx44, align 4
  %167 = load i32, i32* %t, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %167, i32* %arrayidx46, align 4
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 771150102
  %171 = add i32 %170, 1
  %172 = add i32 %171, 771150102
  %add48 = add nsw i32 %169, 1
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add53 = add nsw i32 %173, 1
  %idxprom54 = sext i32 %177 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %178 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %178 to i64
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay59) #3
  %179 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %179 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #3
  store i32 1228276918, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -432808411
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -432808411
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 309175816, i32 -1984462692
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1116261671
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1116261671
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1775157742, i32 -1984462692
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1076303683, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1119588060, i32 -1051945825
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc68 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1215203650
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1215203650
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1087737728, i32 -1051945825
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1270938475, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -37225466, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -611425278
  %256 = add i32 %255, 1
  %257 = add i32 %256, -611425278
  %inc71 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 783570962, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1663892046, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %258, %259
  %260 = select i1 %cmp74, i32 233992290, i32 160107894
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1507662390, i32 -769361347
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %276 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %276, 60
  store i1 %cmp78, i1* %cmp78.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -814389324
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -814389324
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 688985688, i32 -769361347
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %304 = select i1 %cmp78.reload, i32 419610029, i32 -2086887685
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %306 = load i32, i32* %arrayidx81, align 4
  %307 = load i32, i32* %num, align 4
  %idxprom82 = sext i32 %307 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  store i32 %306, i32* %arrayidx83, align 4
  %308 = load i32, i32* %num, align 4
  %idxprom84 = sext i32 %308 to i64
  %arrayidx85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %309 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %309 to i64
  %arrayidx88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay89) #3
  %310 = load i32, i32* %num, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc91 = add nsw i32 %310, 1
  store i32 %312, i32* %num, align 4
  store i32 -2086887685, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 296063945, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc94 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -1663892046, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -617711103, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1249555909
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1249555909
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -939914775, i32 -73535005
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %345, %346
  store i1 %cmp97, i1* %cmp97.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1847086474
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1847086474
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1775331522, i32 -73535005
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %362 = select i1 %cmp97.reload, i32 2099051233, i32 -1229212496
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 -1412817835, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc104 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  store i32 -617711103, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %370 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %370 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -2054126423, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2077332547, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 309175816, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 %371, 1791398738
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1791398738
  %_115 = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %_116 = shl i32 %371, 1
  %_117 = shl i32 %371, 1
  %375 = add i32 %371, -1424672810
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1424672810
  %inc68alteredBB = add nsw i32 %371, 1
  store i32 %377, i32* %j, align 4
  store i32 1119588060, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %378 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %379 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %379, 60
  store i32 -1507662390, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %380, %381
  store i32 -939914775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body98, %originalBBpart2127, %originalBB125, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then79, %originalBBpart2123, %originalBB121, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %originalBBpart2119, %originalBB114, %for.inc67, %originalBBpart2112, %originalBB110, %if.end66, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
