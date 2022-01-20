; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = common global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca %struct.author, align 4
  store i32 0, i32* %retval, align 4
  %a = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 818452192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 818452192, label %for.cond
    i32 -902333946, label %originalBB
    i32 827809564, label %originalBBpart2
    i32 1686168241, label %for.body
    i32 108669942, label %for.inc
    i32 1087671168, label %originalBB101
    i32 238444117, label %originalBBpart2105
    i32 -441628125, label %for.end
    i32 -356723777, label %for.cond4
    i32 344689941, label %for.body7
    i32 -1126197321, label %originalBB107
    i32 -78460520, label %originalBBpart2109
    i32 -296856969, label %for.inc13
    i32 -50771959, label %for.end15
    i32 945610167, label %for.cond16
    i32 -1536009667, label %for.body19
    i32 -126899013, label %for.cond20
    i32 1641309461, label %originalBB111
    i32 282052298, label %originalBBpart2113
    i32 598299567, label %for.body29
    i32 1498624484, label %originalBB115
    i32 -1099816530, label %originalBBpart2146
    i32 2130515080, label %for.inc64
    i32 -1912656618, label %originalBB148
    i32 417671887, label %originalBBpart2158
    i32 1175068686, label %for.end66
    i32 784903930, label %for.inc67
    i32 1516436789, label %for.end69
    i32 1106479221, label %for.cond70
    i32 -262013787, label %for.body73
    i32 -213280016, label %if.then
    i32 954854232, label %originalBB160
    i32 318154474, label %originalBBpart2162
    i32 1198802702, label %if.end
    i32 10811869, label %for.inc82
    i32 1060666133, label %originalBB164
    i32 -836529432, label %originalBBpart2171
    i32 -1058525270, label %for.end84
    i32 -1876260238, label %for.cond89
    i32 1331867660, label %for.body93
    i32 -1684354379, label %for.inc98
    i32 403410076, label %for.end100
    i32 -521968856, label %originalBBalteredBB
    i32 1480995414, label %originalBB101alteredBB
    i32 808313811, label %originalBB107alteredBB
    i32 975494223, label %originalBB111alteredBB
    i32 -1549769373, label %originalBB115alteredBB
    i32 -657790200, label %originalBB148alteredBB
    i32 682646947, label %originalBB160alteredBB
    i32 594014684, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -902333946, i32 -521968856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2138843641
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2138843641
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 827809564, i32 -521968856
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1686168241, i32 -441628125
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 65, %44
  %add = add nsw i32 65, %43
  %conv = trunc i32 %45 to i8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %name, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom1
  %a3 = getelementptr inbounds %struct.author, %struct.author* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %a3, align 4
  store i32 108669942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1304533633
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1304533633
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1087671168, i32 1480995414
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -2009448308
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2009448308
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 238444117, i32 1480995414
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 818452192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -356723777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 344689941, i32 -50771959
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1126197321, i32 808313811
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8
  %num1 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom10
  %au = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %au, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num1, i8* %arraydecay)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -78460520, i32 808313811
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -296856969, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 197710237
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 197710237
  %inc14 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -356723777, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 945610167, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 -1536009667, i32 1516436789
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -126899013, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -388472901
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -388472901
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1641309461, i32 975494223
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom21
  %au23 = getelementptr inbounds %struct.book, %struct.book* %arrayidx22, i32 0, i32 1
  %185 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %au23, i64 0, i64 %idxprom24
  %186 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %186 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -225555588
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -225555588
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 282052298, i32 975494223
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 598299567, i32 1175068686
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 299914814
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 299914814
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1498624484, i32 -1549769373
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30
  %num132 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 0
  %219 = load i32, i32* %num132, align 16
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom33
  %au35 = getelementptr inbounds %struct.book, %struct.book* %arrayidx34, i32 0, i32 1
  %221 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [27 x i8], [27 x i8]* %au35, i64 0, i64 %idxprom36
  %222 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %222 to i32
  %223 = sub i32 %conv38, 1575668014
  %224 = sub i32 %223, 65
  %225 = add i32 %224, 1575668014
  %sub = sub nsw i32 %conv38, 65
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom39
  %num2 = getelementptr inbounds %struct.author, %struct.author* %arrayidx40, i32 0, i32 2
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom41
  %au43 = getelementptr inbounds %struct.book, %struct.book* %arrayidx42, i32 0, i32 1
  %227 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [27 x i8], [27 x i8]* %au43, i64 0, i64 %idxprom44
  %228 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %228 to i32
  %229 = sub i32 %conv46, 1248540081
  %230 = sub i32 %229, 65
  %231 = add i32 %230, 1248540081
  %sub47 = sub nsw i32 %conv46, 65
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.author, %struct.author* %arrayidx49, i32 0, i32 1
  %232 = load i32, i32* %a50, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2, i64 0, i64 %idxprom51
  store i32 %219, i32* %arrayidx52, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom53
  %au55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %234 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %au55, i64 0, i64 %idxprom56
  %235 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %235 to i32
  %236 = sub i32 %conv58, 1654900761
  %237 = sub i32 %236, 65
  %238 = add i32 %237, 1654900761
  %sub59 = sub nsw i32 %conv58, 65
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.author, %struct.author* %arrayidx61, i32 0, i32 1
  %239 = load i32, i32* %a62, align 4
  %240 = add i32 %239, -1944077308
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1944077308
  %inc63 = add nsw i32 %239, 1
  store i32 %242, i32* %a62, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1099816530, i32 -1549769373
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2130515080, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1912656618, i32 -657790200
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 547662666
  %285 = add i32 %284, 1
  %286 = add i32 %285, 547662666
  %inc65 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1251120646
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1251120646
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 417671887, i32 -657790200
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -126899013, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 784903930, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -333349897
  %304 = add i32 %303, 1
  %305 = add i32 %304, -333349897
  %inc68 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 945610167, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1106479221, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %306, 26
  %307 = select i1 %cmp71, i32 -262013787, i32 -1058525270
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %308 to i64
  %arrayidx75 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.author, %struct.author* %arrayidx75, i32 0, i32 1
  %309 = load i32, i32* %a76, align 4
  %a77 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  %310 = load i32, i32* %a77, align 4
  %cmp78 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp78, i32 -213280016, i32 1198802702
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 82573817
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 82573817
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 954854232, i32 682646947
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom80
  %328 = bitcast %struct.author* %max to i8*
  %329 = bitcast %struct.author* %arrayidx81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 4008, i32 4, i1 false)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 318154474, i32 682646947
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1198802702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10811869, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1359065997
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1359065997
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1060666133, i32 594014684
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc83 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -2095432871
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2095432871
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -836529432, i32 594014684
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1106479221, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %name85 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 0
  %389 = load i8, i8* %name85, align 4
  %conv86 = sext i8 %389 to i32
  %a87 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  %390 = load i32, i32* %a87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv86, i32 %390)
  store i32 0, i32* %i, align 4
  store i32 -1876260238, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %a90 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  %392 = load i32, i32* %a90, align 4
  %cmp91 = icmp slt i32 %391, %392
  %393 = select i1 %cmp91, i32 1331867660, i32 403410076
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %num294 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 2
  %394 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %394 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num294, i64 0, i64 %idxprom95
  %395 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 -1684354379, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc99 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 -1876260238, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %399, 26
  store i32 -902333946, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_ = sub i32 0, %400
  %403 = add i32 %402, 759799596
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 759799596
  %gen = add i32 %402, 1
  %406 = add i32 %400, -287896283
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -287896283
  %_102 = sub i32 %400, 1
  %gen103 = mul i32 %408, 1
  %409 = add i32 %400, -698281586
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -698281586
  %incalteredBB = add nsw i32 %400, 1
  store i32 %411, i32* %j, align 4
  store i32 1087671168, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %412 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8alteredBB
  %num1alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 0
  %413 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %413 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom10alteredBB
  %aualteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %aualteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num1alteredBB, i8* %arraydecayalteredBB)
  store i32 -1126197321, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom21alteredBB
  %au23alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx22alteredBB, i32 0, i32 1
  %415 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %415 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au23alteredBB, i64 0, i64 %idxprom24alteredBB
  %416 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %416 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 1641309461, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %417 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30alteredBB
  %num132alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx31alteredBB, i32 0, i32 0
  %418 = load i32, i32* %num132alteredBB, align 16
  %419 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %419 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom33alteredBB
  %au35alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx34alteredBB, i32 0, i32 1
  %420 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %420 to i64
  %arrayidx37alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au35alteredBB, i64 0, i64 %idxprom36alteredBB
  %421 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %421 to i32
  %422 = add i32 0, 1166351109
  %423 = sub i32 %422, %conv38alteredBB
  %424 = sub i32 %423, 1166351109
  %_116 = sub i32 0, %conv38alteredBB
  %425 = sub i32 %424, 523318843
  %426 = add i32 %425, 65
  %427 = add i32 %426, 523318843
  %gen117 = add i32 %424, 65
  %428 = sub i32 0, 65
  %429 = add i32 %conv38alteredBB, %428
  %_118 = sub i32 %conv38alteredBB, 65
  %gen119 = mul i32 %429, 65
  %430 = add i32 0, -260842596
  %431 = sub i32 %430, %conv38alteredBB
  %432 = sub i32 %431, -260842596
  %_120 = sub i32 0, %conv38alteredBB
  %433 = add i32 %432, 592404889
  %434 = add i32 %433, 65
  %435 = sub i32 %434, 592404889
  %gen121 = add i32 %432, 65
  %_122 = shl i32 %conv38alteredBB, 65
  %436 = add i32 %conv38alteredBB, 1570068669
  %437 = sub i32 %436, 65
  %438 = sub i32 %437, 1570068669
  %subalteredBB = sub nsw i32 %conv38alteredBB, 65
  %idxprom39alteredBB = sext i32 %438 to i64
  %arrayidx40alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom39alteredBB
  %num2alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx40alteredBB, i32 0, i32 2
  %439 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %439 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom41alteredBB
  %au43alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx42alteredBB, i32 0, i32 1
  %440 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %440 to i64
  %arrayidx45alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au43alteredBB, i64 0, i64 %idxprom44alteredBB
  %441 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %441 to i32
  %442 = sub i32 0, 65
  %443 = add i32 %conv46alteredBB, %442
  %_123 = sub i32 %conv46alteredBB, 65
  %gen124 = mul i32 %443, 65
  %444 = add i32 0, 1125269919
  %445 = sub i32 %444, %conv46alteredBB
  %446 = sub i32 %445, 1125269919
  %_125 = sub i32 0, %conv46alteredBB
  %447 = sub i32 0, 65
  %448 = sub i32 %446, %447
  %gen126 = add i32 %446, 65
  %449 = sub i32 %conv46alteredBB, -829951429
  %450 = sub i32 %449, 65
  %451 = add i32 %450, -829951429
  %_127 = sub i32 %conv46alteredBB, 65
  %gen128 = mul i32 %451, 65
  %452 = sub i32 %conv46alteredBB, -1472961135
  %453 = sub i32 %452, 65
  %454 = add i32 %453, -1472961135
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %idxprom48alteredBB = sext i32 %454 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom48alteredBB
  %a50alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx49alteredBB, i32 0, i32 1
  %455 = load i32, i32* %a50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %455 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %418, i32* %arrayidx52alteredBB, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %456 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom53alteredBB
  %au55alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx54alteredBB, i32 0, i32 1
  %457 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %457 to i64
  %arrayidx57alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au55alteredBB, i64 0, i64 %idxprom56alteredBB
  %458 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %458 to i32
  %459 = sub i32 %conv58alteredBB, -1359590604
  %460 = sub i32 %459, 65
  %461 = add i32 %460, -1359590604
  %_129 = sub i32 %conv58alteredBB, 65
  %gen130 = mul i32 %461, 65
  %462 = sub i32 0, 2033821370
  %463 = sub i32 %462, %conv58alteredBB
  %464 = add i32 %463, 2033821370
  %_131 = sub i32 0, %conv58alteredBB
  %465 = sub i32 %464, -952663108
  %466 = add i32 %465, 65
  %467 = add i32 %466, -952663108
  %gen132 = add i32 %464, 65
  %468 = sub i32 0, 1267950905
  %469 = sub i32 %468, %conv58alteredBB
  %470 = add i32 %469, 1267950905
  %_133 = sub i32 0, %conv58alteredBB
  %471 = sub i32 0, %470
  %472 = sub i32 0, 65
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen134 = add i32 %470, 65
  %475 = sub i32 %conv58alteredBB, -654656779
  %476 = sub i32 %475, 65
  %477 = add i32 %476, -654656779
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 65
  %idxprom60alteredBB = sext i32 %477 to i64
  %arrayidx61alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom60alteredBB
  %a62alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx61alteredBB, i32 0, i32 1
  %478 = load i32, i32* %a62alteredBB, align 4
  %_135 = shl i32 %478, 1
  %_136 = shl i32 %478, 1
  %_137 = shl i32 %478, 1
  %479 = add i32 %478, 1837529267
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1837529267
  %_138 = sub i32 %478, 1
  %gen139 = mul i32 %481, 1
  %482 = sub i32 0, -1931760841
  %483 = sub i32 %482, %478
  %484 = add i32 %483, -1931760841
  %_140 = sub i32 0, %478
  %485 = add i32 %484, -67104072
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -67104072
  %gen141 = add i32 %484, 1
  %_142 = shl i32 %478, 1
  %488 = sub i32 0, 978420411
  %489 = sub i32 %488, %478
  %490 = add i32 %489, 978420411
  %_143 = sub i32 0, %478
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen144 = add i32 %490, 1
  %493 = add i32 %478, -1864498612
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1864498612
  %inc63alteredBB = add nsw i32 %478, 1
  store i32 %495, i32* %a62alteredBB, align 4
  store i32 1498624484, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_149 = shl i32 %496, 1
  %497 = sub i32 %496, 1135406210
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1135406210
  %_150 = sub i32 %496, 1
  %gen151 = mul i32 %499, 1
  %500 = add i32 %496, -337219187
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -337219187
  %_152 = sub i32 %496, 1
  %gen153 = mul i32 %502, 1
  %_154 = shl i32 %496, 1
  %503 = sub i32 0, 1322053603
  %504 = sub i32 %503, %496
  %505 = add i32 %504, 1322053603
  %_155 = sub i32 0, %496
  %506 = add i32 %505, -1067203269
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1067203269
  %gen156 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %496, %509
  %inc65alteredBB = add nsw i32 %496, 1
  store i32 %510, i32* %j, align 4
  store i32 -1912656618, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %511 to i64
  %arrayidx81alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom80alteredBB
  %512 = bitcast %struct.author* %max to i8*
  %513 = bitcast %struct.author* %arrayidx81alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %512, i8* %513, i64 4008, i32 4, i1 false)
  store i32 954854232, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_165 = shl i32 %514, 1
  %515 = add i32 0, -1858045181
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1858045181
  %_166 = sub i32 0, %514
  %518 = sub i32 %517, 1999454268
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1999454268
  %gen167 = add i32 %517, 1
  %_168 = shl i32 %514, 1
  %_169 = shl i32 %514, 1
  %521 = sub i32 %514, -983553799
  %522 = add i32 %521, 1
  %523 = add i32 %522, -983553799
  %inc83alteredBB = add nsw i32 %514, 1
  store i32 %523, i32* %i, align 4
  store i32 1060666133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %for.cond89, %for.end84, %originalBBpart2171, %originalBB164, %for.inc82, %if.end, %originalBBpart2162, %originalBB160, %if.then, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2158, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB115, %for.body29, %originalBBpart2113, %originalBB111, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart2109, %originalBB107, %for.body7, %for.cond4, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
