; ModuleID = 'source-C-CXX/84/1937.c'
source_filename = "source-C-CXX/84/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1098082949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1098082949, label %for.cond
    i32 1412943367, label %for.body
    i32 1182193755, label %for.inc
    i32 -1252438030, label %for.end
    i32 -1378293740, label %originalBB
    i32 -2118937729, label %originalBBpart2
    i32 1135323066, label %for.cond2
    i32 588400699, label %for.body4
    i32 -1896851873, label %originalBB121
    i32 1797044004, label %originalBBpart2123
    i32 1037426761, label %lor.lhs.false
    i32 -1476566769, label %land.lhs.true
    i32 1758740925, label %land.lhs.true22
    i32 1699245528, label %originalBB125
    i32 -1704188886, label %originalBBpart2127
    i32 1984975099, label %lor.lhs.false29
    i32 1332445842, label %originalBB129
    i32 2014046597, label %originalBBpart2131
    i32 -1267693465, label %if.then
    i32 1022453103, label %if.else
    i32 441365260, label %for.cond37
    i32 809064177, label %for.body45
    i32 1800082973, label %lor.lhs.false53
    i32 1416961718, label %originalBB133
    i32 -1834104921, label %originalBBpart2135
    i32 -1470850229, label %land.lhs.true61
    i32 -634924572, label %originalBB137
    i32 -2143531912, label %originalBBpart2139
    i32 1944235014, label %lor.lhs.false69
    i32 7923371, label %land.lhs.true77
    i32 824942723, label %originalBB141
    i32 -1289190141, label %originalBBpart2143
    i32 -1118591257, label %land.lhs.true85
    i32 1025076964, label %originalBB145
    i32 1170514769, label %originalBBpart2147
    i32 1620033733, label %lor.lhs.false93
    i32 939081260, label %if.then101
    i32 -1522543944, label %if.else103
    i32 -1706538471, label %if.then111
    i32 310624591, label %if.end
    i32 -916837933, label %originalBB149
    i32 -64867076, label %originalBBpart2151
    i32 -82970030, label %if.end113
    i32 -899555810, label %originalBB153
    i32 1315903273, label %originalBBpart2155
    i32 1883640251, label %for.inc114
    i32 55042306, label %for.end116
    i32 -194399188, label %if.end117
    i32 -2063754850, label %for.inc118
    i32 400122612, label %for.end120
    i32 1867859413, label %originalBBalteredBB
    i32 1817530839, label %originalBB121alteredBB
    i32 -2086186158, label %originalBB125alteredBB
    i32 -784641150, label %originalBB129alteredBB
    i32 1154330110, label %originalBB133alteredBB
    i32 -333975537, label %originalBB137alteredBB
    i32 1442264979, label %originalBB141alteredBB
    i32 949487759, label %originalBB145alteredBB
    i32 1416414645, label %originalBB149alteredBB
    i32 1212829564, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1412943367, i32 -1252438030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1182193755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1098082949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -882019106
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -882019106
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1378293740, i32 1867859413
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2118937729, i32 1867859413
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135323066, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 588400699, i32 400122612
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1584871270
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1584871270
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1896851873, i32 1817530839
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %57 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %57 to i32
  %cmp8 = icmp slt i32 %conv, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1280250094
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1280250094
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1797044004, i32 1817530839
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %73 = select i1 %cmp8.reload, i32 -1267693465, i32 1037426761
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  %76 = select i1 %cmp14, i32 -1476566769, i32 1984975099
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp slt i32 %conv19, 97
  %79 = select i1 %cmp20, i32 1758740925, i32 1984975099
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1325678413
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1325678413
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1699245528, i32 -2086186158
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %108 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp ne i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1852667803
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1852667803
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1704188886, i32 -2086186158
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 -1267693465, i32 1984975099
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -430662451
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -430662451
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1332445842, i32 -784641150
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -607620583
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -607620583
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2014046597, i32 -784641150
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %181 = select i1 %cmp34.reload, i32 -1267693465, i32 1022453103
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194399188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 441365260, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %conv38 = sext i32 %182 to i64
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %cmp43 = icmp ult i64 %conv38, %call42
  %184 = select i1 %cmp43, i32 809064177, i32 55042306
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom46
  %186 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %187 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %187 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %188 = select i1 %cmp51, i32 939081260, i32 1800082973
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1339760304
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1339760304
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1416961718, i32 1154330110
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom54
  %205 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %206 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %206 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1805255936
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1805255936
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1834104921, i32 1154330110
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %222 = select i1 %cmp59.reload, i32 -1470850229, i32 1944235014
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1217688741
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1217688741
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -634924572, i32 -333975537
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom62
  %251 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %252 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %252 to i32
  %cmp67 = icmp slt i32 %conv66, 65
  store i1 %cmp67, i1* %cmp67.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1031210190
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1031210190
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2143531912, i32 -333975537
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %280 = select i1 %cmp67.reload, i32 939081260, i32 1944235014
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom70
  %282 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %283 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %283 to i32
  %cmp75 = icmp sgt i32 %conv74, 90
  %284 = select i1 %cmp75, i32 7923371, i32 1620033733
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1443935028
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1443935028
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 824942723, i32 1442264979
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %312 to i64
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom78
  %313 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %313 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %314 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %314 to i32
  %cmp83 = icmp slt i32 %conv82, 97
  store i1 %cmp83, i1* %cmp83.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2054330249
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2054330249
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
  %341 = select i1 %339, i32 -1289190141, i32 1442264979
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %342 = select i1 %cmp83.reload, i32 -1118591257, i32 1620033733
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -831588495
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -831588495
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1025076964, i32 949487759
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %370 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom86
  %371 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %371 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %372 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %372 to i32
  %cmp91 = icmp ne i32 %conv90, 95
  store i1 %cmp91, i1* %cmp91.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1128494993
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1128494993
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1170514769, i32 949487759
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %388 = select i1 %cmp91.reload, i32 939081260, i32 1620033733
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %389 to i64
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom94
  %390 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %390 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %391 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %391 to i32
  %cmp99 = icmp sgt i32 %conv98, 122
  %392 = select i1 %cmp99, i32 939081260, i32 -1522543944
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 55042306, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %conv104 = sext i32 %393 to i64
  %394 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %394 to i64
  %arrayidx106 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #3
  %395 = sub i64 %call108, 3879538463399194104
  %396 = sub i64 %395, 1
  %397 = add i64 %396, 3879538463399194104
  %sub = sub i64 %call108, 1
  %cmp109 = icmp eq i64 %conv104, %397
  %398 = select i1 %cmp109, i32 -1706538471, i32 310624591
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 310624591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1538351110
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1538351110
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -916837933, i32 1416414645
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1632619337
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1632619337
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -64867076, i32 1416414645
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -82970030, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 781803370
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 781803370
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -899555810, i32 1212829564
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1726814679
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1726814679
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1315903273, i32 1212829564
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1883640251, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc115 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  store i32 441365260, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -194399188, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2063754850, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc119 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  store i32 1135323066, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378293740, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %479 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %480 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %480 to i32
  %cmp8alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 -1896851873, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %482 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %482 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 95
  store i32 1699245528, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %483 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %484 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %484 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 122
  store i32 1332445842, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %485 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %486 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %487 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %487 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 57
  store i32 1416961718, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %488 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom62alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %489 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %490 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %490 to i32
  %cmp67alteredBB = icmp slt i32 %conv66alteredBB, 65
  store i32 -634924572, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %491 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom78alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %492 to i64
  %arrayidx81alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %493 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %493 to i32
  %cmp83alteredBB = icmp slt i32 %conv82alteredBB, 97
  store i32 824942723, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %494 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom86alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %495 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %496 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %496 to i32
  %cmp91alteredBB = icmp ne i32 %conv90alteredBB, 95
  store i32 1025076964, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -916837933, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -899555810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %for.end116, %for.inc114, %originalBBpart2155, %originalBB153, %if.end113, %originalBBpart2151, %originalBB149, %if.end, %if.then111, %if.else103, %if.then101, %lor.lhs.false93, %originalBBpart2147, %originalBB145, %land.lhs.true85, %originalBBpart2143, %originalBB141, %land.lhs.true77, %lor.lhs.false69, %originalBBpart2139, %originalBB137, %land.lhs.true61, %originalBBpart2135, %originalBB133, %lor.lhs.false53, %for.body45, %for.cond37, %if.else, %if.then, %originalBBpart2131, %originalBB129, %lor.lhs.false29, %originalBBpart2127, %originalBB125, %land.lhs.true22, %land.lhs.true, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
