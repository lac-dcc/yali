; ModuleID = 'source-C-CXX/31/2418.c'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %s1 = alloca [201 x i8], align 16
  %s2 = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %maxx = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %maxx, align 4
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1077229284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1077229284, label %for.cond
    i32 1205982929, label %for.body
    i32 1080292031, label %originalBB
    i32 -1975784960, label %originalBBpart2
    i32 -1939561575, label %for.cond14
    i32 2062253191, label %for.body17
    i32 -19536954, label %for.inc
    i32 -493291738, label %originalBB94
    i32 -410493275, label %originalBBpart2100
    i32 1553950208, label %for.end
    i32 1851159766, label %for.cond24
    i32 -111963527, label %for.body27
    i32 -418115313, label %for.inc34
    i32 51475435, label %for.end37
    i32 40678790, label %originalBB102
    i32 220482216, label %originalBBpart2104
    i32 -199391011, label %for.cond38
    i32 -1452311133, label %for.body41
    i32 1846908360, label %if.then
    i32 1559564165, label %originalBB106
    i32 1952498105, label %originalBBpart2128
    i32 -1035334320, label %if.else
    i32 -1121006847, label %originalBB130
    i32 491056995, label %originalBBpart2144
    i32 1520859831, label %if.end
    i32 -1651059151, label %for.inc64
    i32 1452024466, label %for.end66
    i32 1788558715, label %while.cond
    i32 375324583, label %originalBB146
    i32 -873330515, label %originalBBpart2148
    i32 1495523556, label %while.body
    i32 54466414, label %while.end
    i32 1317492146, label %for.cond71
    i32 -1844882952, label %for.body75
    i32 906237460, label %originalBB150
    i32 1962173632, label %originalBBpart2152
    i32 -1859155735, label %for.inc79
    i32 -1042557631, label %originalBB154
    i32 -2077319979, label %originalBBpart2164
    i32 540670761, label %for.end81
    i32 919440341, label %originalBB166
    i32 -1644598850, label %originalBBpart2168
    i32 1791636092, label %for.inc83
    i32 1361362918, label %originalBB170
    i32 1774870387, label %originalBBpart2181
    i32 1888327227, label %for.end85
    i32 -1424699362, label %originalBBalteredBB
    i32 807096606, label %originalBB94alteredBB
    i32 641471869, label %originalBB102alteredBB
    i32 56661873, label %originalBB106alteredBB
    i32 129909437, label %originalBB130alteredBB
    i32 1052854832, label %originalBB146alteredBB
    i32 1465254145, label %originalBB150alteredBB
    i32 873827413, label %originalBB154alteredBB
    i32 1077872854, label %originalBB166alteredBB
    i32 -1465334151, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1205982929, i32 1888327227
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
  %16 = select i1 %14, i32 1080292031, i32 -1424699362
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 201, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 201, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %17 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 804, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %18 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 804, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  %19 = load i32, i32* %l1, align 4
  %20 = load i32, i32* %l2, align 4
  %call13 = call i32 @maxlen(i32 %19, i32 %20)
  store i32 %call13, i32* %maxx, align 4
  %21 = load i32, i32* %maxx, align 4
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %l1, align 4
  %23 = add i32 %22, -306888041
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -306888041
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1220205131
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1220205131
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1975784960, i32 -1424699362
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939561575, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %53, 0
  %54 = select i1 %cmp15, i32 2062253191, i32 1553950208
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %56 to i32
  %57 = sub i32 %conv18, 1356560222
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 1356560222
  %sub19 = sub nsw i32 %conv18, 48
  %60 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %59, i32* %arrayidx21, align 4
  store i32 -19536954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 839888597
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 839888597
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -493291738, i32 807096606
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -169533537
  %93 = add i32 %92, -1
  %94 = add i32 %93, -169533537
  %dec22 = add nsw i32 %91, -1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2110364171
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2110364171
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -410493275, i32 807096606
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1939561575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %maxx, align 4
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %l2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub23 = sub nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 1851159766, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %114, 0
  %115 = select i1 %cmp25, i32 -111963527, i32 51475435
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %conv30, %118
  %sub31 = sub nsw i32 %conv30, 48
  %120 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %119, i32* %arrayidx33, align 4
  store i32 -418115313, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 8304419
  %123 = add i32 %122, -1
  %124 = add i32 %123, 8304419
  %dec35 = add nsw i32 %121, -1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec36 = add nsw i32 %125, -1
  store i32 %129, i32* %j, align 4
  store i32 1851159766, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 40678790, i32 641471869
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* %maxx, align 4
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1181958156
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1181958156
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 220482216, i32 641471869
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -199391011, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp39, i32 -1452311133, i32 1452024466
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %175, %177
  %178 = select i1 %cmp46, i32 1846908360, i32 -1035334320
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1239576447
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1239576447
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1559564165, i32 56661873
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 10
  %212 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  %213 = load i32, i32* %arrayidx51, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %sub52 = sub nsw i32 %211, %213
  %216 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %215, i32* %arrayidx54, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -159222351
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -159222351
  %sub55 = sub nsw i32 %217, 1
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  %222 = sub i32 %221, 1669741472
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1669741472
  %dec58 = add nsw i32 %221, -1
  store i32 %224, i32* %arrayidx57, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1952498105, i32 56661873
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1520859831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1662231754
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1662231754
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1121006847, i32 129909437
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %266 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom59
  %267 = load i32, i32* %arrayidx60, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %268 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61
  %269 = load i32, i32* %arrayidx62, align 4
  %270 = sub i32 %269, -1395369215
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -1395369215
  %sub63 = sub nsw i32 %269, %267
  store i32 %272, i32* %arrayidx62, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 491056995, i32 129909437
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1520859831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1651059151, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec65 = add nsw i32 %287, -1
  store i32 %291, i32* %i, align 4
  store i32 -199391011, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1788558715, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 375324583, i32 1052854832
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom67
  %307 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %307, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -873330515, i32 1052854832
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %334 = select i1 %cmp69.reload, i32 1495523556, i32 54466414
  store i32 %334, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 2104195022
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2104195022
  %inc = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1788558715, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1317492146, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %maxx, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add72 = add nsw i32 %340, 1
  %cmp73 = icmp slt i32 %339, %342
  %343 = select i1 %cmp73, i32 -1844882952, i32 540670761
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1074113001
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1074113001
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 906237460, i32 1465254145
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %359 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom76
  %360 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1962173632, i32 1465254145
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1859155735, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 289840612
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 289840612
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1042557631, i32 873827413
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc80 = add nsw i32 %402, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2077319979, i32 873827413
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1317492146, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 164893396
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 164893396
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 919440341, i32 1077872854
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1597420949
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1597420949
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1644598850, i32 1077872854
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1791636092, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1268346166
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1268346166
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1361362918, i32 -1465334151
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc84 = add nsw i32 %490, 1
  store i32 %492, i32* %n, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1774870387, i32 -1465334151
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1077229284, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 201, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 201, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %519 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 804, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %520 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 804, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s1, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay10alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s2, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l2, align 4
  %521 = load i32, i32* %l1, align 4
  %522 = load i32, i32* %l2, align 4
  %call13alteredBB = call i32 @maxlen(i32 %521, i32 %522)
  store i32 %call13alteredBB, i32* %maxx, align 4
  %523 = load i32, i32* %maxx, align 4
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* %l1, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 %524, 996006265
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 996006265
  %_86 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_87 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen88 = add i32 %529, 1
  %_89 = shl i32 %524, 1
  %534 = sub i32 %524, 677461400
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 677461400
  %_90 = sub i32 %524, 1
  %gen91 = mul i32 %536, 1
  %537 = add i32 0, 479892186
  %538 = sub i32 %537, %524
  %539 = sub i32 %538, 479892186
  %_92 = sub i32 0, %524
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen93 = add i32 %539, 1
  %544 = sub i32 %524, 927601864
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 927601864
  %subalteredBB = sub nsw i32 %524, 1
  store i32 %546, i32* %j, align 4
  store i32 1080292031, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -1170232098
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -1170232098
  %decalteredBB = add nsw i32 %547, -1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* %j, align 4
  %_95 = shl i32 %551, -1
  %_96 = shl i32 %551, -1
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %_97 = sub i32 %551, -1
  %gen98 = mul i32 %553, -1
  %554 = sub i32 %551, -1963388429
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1963388429
  %dec22alteredBB = add nsw i32 %551, -1
  store i32 %556, i32* %j, align 4
  store i32 -493291738, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %maxx, align 4
  store i32 %557, i32* %i, align 4
  store i32 40678790, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %558 to i64
  %arrayidx49alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %559 = load i32, i32* %arrayidx49alteredBB, align 4
  %_107 = shl i32 %559, 10
  %560 = sub i32 0, 10
  %561 = add i32 %559, %560
  %_108 = sub i32 %559, 10
  %gen109 = mul i32 %561, 10
  %562 = sub i32 0, 964440580
  %563 = sub i32 %562, %559
  %564 = add i32 %563, 964440580
  %_110 = sub i32 0, %559
  %565 = sub i32 %564, -1808496313
  %566 = add i32 %565, 10
  %567 = add i32 %566, -1808496313
  %gen111 = add i32 %564, 10
  %568 = add i32 %559, 1743565823
  %569 = add i32 %568, 10
  %570 = sub i32 %569, 1743565823
  %addalteredBB = add nsw i32 %559, 10
  %571 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %571 to i64
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %572 = load i32, i32* %arrayidx51alteredBB, align 4
  %573 = add i32 %570, 103035640
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 103035640
  %_112 = sub i32 %570, %572
  %gen113 = mul i32 %575, %572
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_114 = sub i32 0, %570
  %578 = sub i32 0, %577
  %579 = sub i32 0, %572
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen115 = add i32 %577, %572
  %582 = sub i32 0, %570
  %583 = add i32 0, %582
  %_116 = sub i32 0, %570
  %584 = sub i32 0, %583
  %585 = sub i32 0, %572
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen117 = add i32 %583, %572
  %588 = sub i32 0, %572
  %589 = add i32 %570, %588
  %sub52alteredBB = sub nsw i32 %570, %572
  %590 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %590 to i64
  %arrayidx54alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  store i32 %589, i32* %arrayidx54alteredBB, align 4
  %591 = load i32, i32* %i, align 4
  %_118 = shl i32 %591, 1
  %592 = add i32 0, 490309726
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 490309726
  %_119 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen120 = add i32 %594, 1
  %597 = sub i32 %591, -1042792137
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1042792137
  %sub55alteredBB = sub nsw i32 %591, 1
  %idxprom56alteredBB = sext i32 %599 to i64
  %arrayidx57alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %600 = load i32, i32* %arrayidx57alteredBB, align 4
  %_121 = shl i32 %600, -1
  %_122 = shl i32 %600, -1
  %601 = add i32 0, -1682248429
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1682248429
  %_123 = sub i32 0, %600
  %604 = sub i32 %603, -1026447367
  %605 = add i32 %604, -1
  %606 = add i32 %605, -1026447367
  %gen124 = add i32 %603, -1
  %607 = sub i32 0, -1350209713
  %608 = sub i32 %607, %600
  %609 = add i32 %608, -1350209713
  %_125 = sub i32 0, %600
  %610 = sub i32 %609, 27078009
  %611 = add i32 %610, -1
  %612 = add i32 %611, 27078009
  %gen126 = add i32 %609, -1
  %613 = add i32 %600, 598726865
  %614 = add i32 %613, -1
  %615 = sub i32 %614, 598726865
  %dec58alteredBB = add nsw i32 %600, -1
  store i32 %615, i32* %arrayidx57alteredBB, align 4
  store i32 1559564165, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %616 to i64
  %arrayidx60alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %617 = load i32, i32* %arrayidx60alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %618 to i64
  %arrayidx62alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %619 = load i32, i32* %arrayidx62alteredBB, align 4
  %620 = add i32 %619, 474717399
  %621 = sub i32 %620, %617
  %622 = sub i32 %621, 474717399
  %_131 = sub i32 %619, %617
  %gen132 = mul i32 %622, %617
  %623 = sub i32 %619, 826054123
  %624 = sub i32 %623, %617
  %625 = add i32 %624, 826054123
  %_133 = sub i32 %619, %617
  %gen134 = mul i32 %625, %617
  %_135 = shl i32 %619, %617
  %626 = sub i32 %619, -1887632636
  %627 = sub i32 %626, %617
  %628 = add i32 %627, -1887632636
  %_136 = sub i32 %619, %617
  %gen137 = mul i32 %628, %617
  %629 = sub i32 0, %619
  %630 = add i32 0, %629
  %_138 = sub i32 0, %619
  %631 = sub i32 0, %617
  %632 = sub i32 %630, %631
  %gen139 = add i32 %630, %617
  %_140 = shl i32 %619, %617
  %633 = sub i32 0, %617
  %634 = add i32 %619, %633
  %_141 = sub i32 %619, %617
  %gen142 = mul i32 %634, %617
  %635 = sub i32 0, %617
  %636 = add i32 %619, %635
  %sub63alteredBB = sub nsw i32 %619, %617
  store i32 %636, i32* %arrayidx62alteredBB, align 4
  store i32 -1121006847, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %637 to i64
  %arrayidx68alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %638 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %638, 0
  store i32 375324583, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %639 to i64
  %arrayidx77alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %640 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %640)
  store i32 906237460, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_155 = sub i32 %641, 1
  %gen156 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %_157 = sub i32 %641, 1
  %gen158 = mul i32 %645, 1
  %646 = sub i32 %641, 131995663
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 131995663
  %_159 = sub i32 %641, 1
  %gen160 = mul i32 %648, 1
  %649 = add i32 0, -606726018
  %650 = sub i32 %649, %641
  %651 = sub i32 %650, -606726018
  %_161 = sub i32 0, %641
  %652 = sub i32 %651, 1237516065
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1237516065
  %gen162 = add i32 %651, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %641, %655
  %inc80alteredBB = add nsw i32 %641, 1
  store i32 %656, i32* %i, align 4
  store i32 -1042557631, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 919440341, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %n, align 4
  %_171 = shl i32 %657, 1
  %_172 = shl i32 %657, 1
  %_173 = shl i32 %657, 1
  %658 = sub i32 %657, 1767958983
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1767958983
  %_174 = sub i32 %657, 1
  %gen175 = mul i32 %660, 1
  %661 = add i32 0, -427967496
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -427967496
  %_176 = sub i32 0, %657
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen177 = add i32 %663, 1
  %668 = sub i32 %657, -441949984
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -441949984
  %_178 = sub i32 %657, 1
  %gen179 = mul i32 %670, 1
  %671 = add i32 %657, 1573370333
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1573370333
  %inc84alteredBB = add nsw i32 %657, 1
  store i32 %673, i32* %n, align 4
  store i32 1361362918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB170, %for.inc83, %originalBBpart2168, %originalBB166, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %for.body75, %for.cond71, %while.end, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.end66, %for.inc64, %if.end, %originalBBpart2144, %originalBB130, %if.else, %originalBBpart2128, %originalBB106, %if.then, %for.body41, %for.cond38, %originalBBpart2104, %originalBB102, %for.end37, %for.inc34, %for.body27, %for.cond24, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @maxlen(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 97995156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 97995156, label %first
    i32 -833072028, label %if.then
    i32 1290681372, label %originalBB
    i32 859968800, label %originalBBpart2
    i32 -1525609151, label %if.end
    i32 2061255942, label %originalBB1
    i32 1287239275, label %originalBBpart24
    i32 1359141371, label %return
    i32 547127697, label %originalBBalteredBB
    i32 -2015114789, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -833072028, i32 -1525609151
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 514937966
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 514937966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1290681372, i32 547127697
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2019183548
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2019183548
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 859968800, i32 547127697
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1359141371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2061255942, i32 -2015114789
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %y.addr, align 4
  store i32 %60, i32* %retval, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1370469292
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1370469292
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1287239275, i32 -2015114789
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1359141371, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  store i32 %77, i32* %retval, align 4
  store i32 1290681372, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %y.addr, align 4
  store i32 %78, i32* %retval, align 4
  store i32 2061255942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
