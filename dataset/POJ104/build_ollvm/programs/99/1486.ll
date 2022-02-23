; ModuleID = 'source-C-CXX/99/1486.c'
source_filename = "source-C-CXX/99/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964885069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1964885069, label %for.cond
    i32 47197344, label %for.body
    i32 1333785919, label %for.inc
    i32 -1396019503, label %for.end
    i32 -969782445, label %originalBB
    i32 -1081289022, label %originalBBpart2
    i32 -1114703381, label %for.cond3
    i32 -523992629, label %for.body6
    i32 -1905170066, label %land.lhs.true
    i32 2080123320, label %if.then
    i32 -156616904, label %if.end
    i32 -1686962586, label %land.lhs.true29
    i32 1689011517, label %if.then35
    i32 -1346511580, label %if.end45
    i32 1820009174, label %for.inc46
    i32 1839292481, label %for.end48
    i32 -1903802895, label %originalBB87
    i32 590220830, label %originalBBpart289
    i32 -590784760, label %for.cond49
    i32 -1636836186, label %for.body52
    i32 -573089573, label %if.then55
    i32 1751042599, label %if.end61
    i32 766494902, label %originalBB91
    i32 173083840, label %originalBBpart293
    i32 -1999458658, label %for.inc62
    i32 -1465569633, label %originalBB95
    i32 1229109625, label %originalBBpart2104
    i32 107765375, label %for.end64
    i32 -1916500321, label %for.cond65
    i32 1899085728, label %for.body68
    i32 83130326, label %if.then72
    i32 1866263765, label %if.end78
    i32 1044109734, label %for.inc79
    i32 549045045, label %for.end81
    i32 852430831, label %if.then84
    i32 -132441543, label %originalBB106
    i32 -799239363, label %originalBBpart2108
    i32 1058848605, label %if.end86
    i32 629329029, label %originalBB110
    i32 1052986655, label %originalBBpart2112
    i32 1519432373, label %originalBBalteredBB
    i32 -1503390433, label %originalBB87alteredBB
    i32 -913818492, label %originalBB91alteredBB
    i32 101337235, label %originalBB95alteredBB
    i32 -1837514840, label %originalBB106alteredBB
    i32 -1046802116, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 47197344, i32 -1396019503
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1333785919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 2057216070
  %5 = add i32 %4, 1
  %6 = add i32 %5, 2057216070
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1964885069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1624284617
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1624284617
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -969782445, i32 1519432373
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 256588736
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 256588736
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1081289022, i32 1519432373
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1114703381, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -523992629, i32 1839292481
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %41 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %42 = select i1 %cmp10, i32 -1905170066, i32 -156616904
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %44 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %45 = select i1 %cmp15, i32 2080123320, i32 -156616904
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = sub i32 %conv19, -632922499
  %49 = sub i32 %48, 65
  %50 = add i32 %49, -632922499
  %sub = sub nsw i32 %conv19, 65
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = add i32 %52, -899098697
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -899098697
  %add = add nsw i32 %52, 1
  %56 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %55, i32* %arrayidx23, align 4
  store i32 -156616904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %58 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %58 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %59 = select i1 %cmp27, i32 -1686962586, i32 -1346511580
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %61 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %62 = select i1 %cmp33, i32 1689011517, i32 -1346511580
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %64 to i32
  %65 = add i32 %conv38, 1964539094
  %66 = sub i32 %65, 71
  %67 = sub i32 %66, 1964539094
  %sub39 = sub nsw i32 %conv38, 71
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom40
  %69 = load i32, i32* %arrayidx41, align 4
  %70 = add i32 %69, 1769566154
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1769566154
  %add42 = add nsw i32 %69, 1
  %73 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %72, i32* %arrayidx44, align 4
  store i32 -1346511580, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1820009174, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1228117730
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1228117730
  %inc47 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1114703381, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 949697120
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 949697120
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1903802895, i32 -1503390433
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2033647769
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2033647769
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 590220830, i32 -1503390433
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -590784760, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %132, 26
  %133 = select i1 %cmp50, i32 -1636836186, i32 107765375
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %tobool = icmp ne i32 %135, 0
  %136 = select i1 %tobool, i32 -573089573, i32 1751042599
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 175530067
  %139 = add i32 %138, 65
  %140 = add i32 %139, 175530067
  %add56 = add nsw i32 %137, 65
  %141 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %140, i32 %142)
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 170473239
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 170473239
  %inc60 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 1751042599, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1111934936
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1111934936
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 766494902, i32 -913818492
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 173083840, i32 -913818492
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1999458658, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1189493090
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1189493090
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1465569633, i32 101337235
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc63 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 493857197
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 493857197
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1229109625, i32 101337235
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -590784760, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 -1916500321, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %233, 52
  %234 = select i1 %cmp66, i32 1899085728, i32 549045045
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %235 to i64
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom69
  %236 = load i32, i32* %arrayidx70, align 4
  %tobool71 = icmp ne i32 %236, 0
  %237 = select i1 %tobool71, i32 83130326, i32 1866263765
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1100262205
  %240 = add i32 %239, 71
  %241 = sub i32 %240, 1100262205
  %add73 = add nsw i32 %238, 71
  %242 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %242 to i64
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom74
  %243 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %241, i32 %243)
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1195138251
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1195138251
  %inc77 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1866263765, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1044109734, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 851861070
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 851861070
  %inc80 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1916500321, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %252, 0
  %253 = select i1 %cmp82, i32 852430831, i32 1058848605
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 752957004
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 752957004
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -132441543, i32 -1837514840
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 659818930
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 659818930
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -799239363, i32 -1837514840
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1058848605, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -638880565
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -638880565
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 629329029, i32 -1046802116
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1431573561
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1431573561
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1052986655, i32 -1046802116
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -969782445, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903802895, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 766494902, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_ = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, -117710092
  %354 = sub i32 %353, %350
  %355 = add i32 %354, -117710092
  %_96 = sub i32 0, %350
  %356 = add i32 %355, -553647059
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -553647059
  %gen97 = add i32 %355, 1
  %_98 = shl i32 %350, 1
  %359 = sub i32 0, 1888596138
  %360 = sub i32 %359, %350
  %361 = add i32 %360, 1888596138
  %_99 = sub i32 0, %350
  %362 = sub i32 %361, -2092658155
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2092658155
  %gen100 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %350, %365
  %_101 = sub i32 %350, 1
  %gen102 = mul i32 %366, 1
  %367 = sub i32 0, %350
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc63alteredBB = add nsw i32 %350, 1
  store i32 %370, i32* %i, align 4
  store i32 -1465569633, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -132441543, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 629329029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB110, %if.end86, %originalBBpart2108, %originalBB106, %if.then84, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body68, %for.cond65, %for.end64, %originalBBpart2104, %originalBB95, %for.inc62, %originalBBpart293, %originalBB91, %if.end61, %if.then55, %for.body52, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %if.end45, %if.then35, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
