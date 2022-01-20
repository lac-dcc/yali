; ModuleID = 'source-C-CXX/54/619.c'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shurudeshu = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %shijingzhi = alloca i32, align 4
  %i = alloca i32, align 4
  %jingzhi = alloca i32, align 4
  %daizhuanhuandejingzhi = alloca i32, align 4
  %shang = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %shijingzhi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %jingzhi)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %daizhuanhuandejingzhi)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1357734124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1357734124, label %for.cond
    i32 -1627775473, label %originalBB
    i32 -1883297719, label %originalBBpart2
    i32 1964346698, label %for.body
    i32 553587022, label %land.lhs.true
    i32 1175365852, label %if.then
    i32 295603887, label %if.else
    i32 1919890709, label %land.lhs.true26
    i32 -2057886999, label %if.then32
    i32 656986545, label %if.else41
    i32 1550477073, label %land.lhs.true47
    i32 567059643, label %originalBB138
    i32 -1464793728, label %originalBBpart2140
    i32 489114315, label %if.then53
    i32 -2133765239, label %if.end
    i32 148196625, label %if.end61
    i32 1173618162, label %originalBB142
    i32 80691363, label %originalBBpart2144
    i32 1559132546, label %if.end62
    i32 -956903073, label %for.inc
    i32 -80983897, label %for.end
    i32 1785362492, label %for.cond63
    i32 1772923415, label %originalBB146
    i32 -614211335, label %originalBBpart2159
    i32 2056677952, label %for.body67
    i32 421886349, label %for.inc79
    i32 -568166704, label %originalBB161
    i32 1302699943, label %originalBBpart2169
    i32 1507410834, label %for.end81
    i32 1371895248, label %originalBB171
    i32 -489274990, label %originalBBpart2173
    i32 -1091784476, label %if.then84
    i32 -908082561, label %if.end86
    i32 83553663, label %if.then89
    i32 -1140883125, label %originalBB175
    i32 -271740479, label %originalBBpart2177
    i32 -1573790081, label %for.cond90
    i32 2083563977, label %for.body93
    i32 -1966429338, label %for.inc96
    i32 1115009019, label %for.end98
    i32 487043531, label %originalBB179
    i32 -830157253, label %originalBBpart2187
    i32 -1315906673, label %for.cond100
    i32 2011420960, label %for.body103
    i32 -58014816, label %land.lhs.true108
    i32 -993007410, label %if.then113
    i32 -1293047711, label %if.else117
    i32 -1529674351, label %if.then122
    i32 -271450552, label %if.end132
    i32 1204578841, label %if.end133
    i32 1128315930, label %for.inc134
    i32 1963505185, label %for.end135
    i32 -306640262, label %if.end136
    i32 -1229956811, label %originalBBalteredBB
    i32 706183541, label %originalBB138alteredBB
    i32 753389054, label %originalBB142alteredBB
    i32 -1791979099, label %originalBB146alteredBB
    i32 -1994698704, label %originalBB161alteredBB
    i32 611616265, label %originalBB171alteredBB
    i32 271465103, label %originalBB175alteredBB
    i32 1170792990, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -543175419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -543175419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1627775473, i32 -1229956811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1147453380
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1147453380
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1930242636
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1930242636
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1883297719, i32 -1229956811
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1964346698, i32 -80983897
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %37 to i32
  %cmp7 = icmp sle i32 65, %conv6
  %38 = select i1 %cmp7, i32 553587022, i32 295603887
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %41 = select i1 %cmp12, i32 1175365852, i32 295603887
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %conv16, %44
  %sub17 = sub nsw i32 %conv16, 65
  %46 = sub i32 0, %45
  %47 = sub i32 0, 10
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 10
  %conv18 = trunc i32 %49 to i8
  %50 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1559132546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i32
  %cmp24 = icmp sle i32 97, %conv23
  %53 = select i1 %cmp24, i32 1919890709, i32 656986545
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %55 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %56 = select i1 %cmp30, i32 -2057886999, i32 656986545
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %58 to i32
  %59 = sub i32 0, 97
  %60 = add i32 %conv35, %59
  %sub36 = sub nsw i32 %conv35, 97
  %61 = sub i32 %60, 1028984600
  %62 = add i32 %61, 10
  %63 = add i32 %62, 1028984600
  %add37 = add nsw i32 %60, 10
  %conv38 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 148196625, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %66 to i32
  %cmp45 = icmp sle i32 48, %conv44
  %67 = select i1 %cmp45, i32 1550477073, i32 -2133765239
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1901408563
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1901408563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 567059643, i32 706183541
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom48
  %84 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %84 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1464793728, i32 706183541
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %111 = select i1 %cmp51.reload, i32 489114315, i32 -2133765239
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %113 to i32
  %114 = sub i32 %conv56, -1329869175
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -1329869175
  %sub57 = sub nsw i32 %conv56, 48
  %conv58 = trunc i32 %116 to i8
  %117 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %117 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 -2133765239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 148196625, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1173618162, i32 753389054
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 80691363, i32 753389054
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1559132546, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -956903073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -993612619
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -993612619
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1357734124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785362492, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -917272234
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -917272234
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1772923415, i32 -1791979099
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 127641320
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 127641320
  %sub64 = sub nsw i32 %190, 1
  %cmp65 = icmp sle i32 %189, %193
  store i1 %cmp65, i1* %cmp65.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -446330388
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -446330388
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -614211335, i32 -1791979099
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %221 = select i1 %cmp65.reload, i32 2056677952, i32 1507410834
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %222 = load i32, i32* %shijingzhi, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %223 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom68
  %224 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %224 to i32
  %conv71 = sitofp i32 %conv70 to double
  %225 = load i32, i32* %jingzhi, align 4
  %conv72 = sitofp i32 %225 to double
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %226, 566715876
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 566715876
  %sub73 = sub nsw i32 %226, %227
  %231 = sub i32 %230, -1360592440
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1360592440
  %sub74 = sub nsw i32 %230, 1
  %conv75 = sitofp i32 %233 to double
  %call76 = call double @pow(double %conv72, double %conv75) #5
  %mul = fmul double %conv71, %call76
  %conv77 = fptosi double %mul to i32
  %234 = add i32 %222, -1336273936
  %235 = add i32 %234, %conv77
  %236 = sub i32 %235, -1336273936
  %add78 = add nsw i32 %222, %conv77
  store i32 %236, i32* %shijingzhi, align 4
  store i32 421886349, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -386768255
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -386768255
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -568166704, i32 -1994698704
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc80 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1202422730
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1202422730
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1302699943, i32 -1994698704
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1785362492, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 917801355
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 917801355
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1371895248, i32 611616265
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %299 = load i32, i32* %shijingzhi, align 4
  %cmp82 = icmp eq i32 %299, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -489274990, i32 611616265
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %326 = select i1 %cmp82.reload, i32 -1091784476, i32 -908082561
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %327 = load i32, i32* %shijingzhi, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -908082561, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %328 = load i32, i32* %shijingzhi, align 4
  %cmp87 = icmp ne i32 %328, 0
  %329 = select i1 %cmp87, i32 83553663, i32 -306640262
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 759612438
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 759612438
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1140883125, i32 271465103
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %357 = load i32, i32* %shijingzhi, align 4
  store i32 %357, i32* %shang, align 4
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -214452470
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -214452470
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -271740479, i32 271465103
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1573790081, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %385 = load i32, i32* %shang, align 4
  %cmp91 = icmp ne i32 %385, 0
  %386 = select i1 %cmp91, i32 2083563977, i32 1115009019
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %387 = load i32, i32* %shang, align 4
  %388 = load i32, i32* %daizhuanhuandejingzhi, align 4
  %rem = srem i32 %387, %388
  %389 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %389 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %390 = load i32, i32* %shang, align 4
  %391 = load i32, i32* %daizhuanhuandejingzhi, align 4
  %div = sdiv i32 %390, %391
  store i32 %div, i32* %shang, align 4
  store i32 -1966429338, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 704387984
  %394 = add i32 %393, 1
  %395 = add i32 %394, 704387984
  %inc97 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1573790081, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 571865482
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 571865482
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 487043531, i32 1170792990
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -2111604745
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2111604745
  %sub99 = sub nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2020686750
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2020686750
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -830157253, i32 1170792990
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1315906673, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp101 = icmp sge i32 %454, 0
  %455 = select i1 %cmp101, i32 2011420960, i32 1963505185
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %456 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom104
  %457 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 0, %457
  %458 = select i1 %cmp106, i32 -58014816, i32 -1293047711
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %459 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %460 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %460, 9
  %461 = select i1 %cmp111, i32 -993007410, i32 -1293047711
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %462 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom114
  %463 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 1204578841, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %464 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom118
  %465 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %465, 10
  %466 = select i1 %cmp120, i32 -1529674351, i32 -271450552
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %467 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom123
  %468 = load i32, i32* %arrayidx124, align 4
  %469 = sub i32 0, 65
  %470 = sub i32 %468, %469
  %add125 = add nsw i32 %468, 65
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %sub126 = sub nsw i32 %470, 10
  %473 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %473 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom127
  store i32 %472, i32* %arrayidx128, align 4
  %474 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %474 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom129
  %475 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  store i32 -271450552, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1204578841, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1128315930, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec = add nsw i32 %476, -1
  store i32 %478, i32* %j, align 4
  store i32 -1315906673, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -306640262, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %483 = add i32 %480, -767756209
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -767756209
  %subalteredBB = sub nsw i32 %480, 1
  %cmpalteredBB = icmp sle i32 %479, %485
  store i32 -1627775473, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %486 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom48alteredBB
  %487 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %487 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 57
  store i32 567059643, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1173618162, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_147 = sub i32 0, %489
  %492 = add i32 %491, -1201401312
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1201401312
  %gen148 = add i32 %491, 1
  %_149 = shl i32 %489, 1
  %495 = add i32 0, -2084898658
  %496 = sub i32 %495, %489
  %497 = sub i32 %496, -2084898658
  %_150 = sub i32 0, %489
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen151 = add i32 %497, 1
  %500 = add i32 %489, 2120332232
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2120332232
  %_152 = sub i32 %489, 1
  %gen153 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %489, %503
  %_154 = sub i32 %489, 1
  %gen155 = mul i32 %504, 1
  %505 = add i32 %489, -1347979080
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1347979080
  %_156 = sub i32 %489, 1
  %gen157 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %489, %508
  %sub64alteredBB = sub nsw i32 %489, 1
  %cmp65alteredBB = icmp sle i32 %488, %509
  store i32 1772923415, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 2141562966
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2141562966
  %_162 = sub i32 %510, 1
  %gen163 = mul i32 %513, 1
  %514 = sub i32 0, -1961245162
  %515 = sub i32 %514, %510
  %516 = add i32 %515, -1961245162
  %_164 = sub i32 0, %510
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen165 = add i32 %516, 1
  %521 = sub i32 0, 386060173
  %522 = sub i32 %521, %510
  %523 = add i32 %522, 386060173
  %_166 = sub i32 0, %510
  %524 = sub i32 %523, -1950866323
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1950866323
  %gen167 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %510, %527
  %inc80alteredBB = add nsw i32 %510, 1
  store i32 %528, i32* %i, align 4
  store i32 -568166704, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %shijingzhi, align 4
  %cmp82alteredBB = icmp eq i32 %529, 0
  store i32 1371895248, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %shijingzhi, align 4
  store i32 %530, i32* %shang, align 4
  store i32 0, i32* %i, align 4
  store i32 -1140883125, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %_180 = shl i32 %531, 1
  %532 = add i32 %531, -394413081
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -394413081
  %_181 = sub i32 %531, 1
  %gen182 = mul i32 %534, 1
  %_183 = shl i32 %531, 1
  %535 = sub i32 %531, -56818924
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -56818924
  %_184 = sub i32 %531, 1
  %gen185 = mul i32 %537, 1
  %538 = sub i32 %531, 1430953815
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1430953815
  %sub99alteredBB = sub nsw i32 %531, 1
  store i32 %540, i32* %j, align 4
  store i32 487043531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc134, %if.end133, %if.end132, %if.then122, %if.else117, %if.then113, %land.lhs.true108, %for.body103, %for.cond100, %originalBBpart2187, %originalBB179, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2177, %originalBB175, %if.then89, %if.end86, %if.then84, %originalBBpart2173, %originalBB171, %for.end81, %originalBBpart2169, %originalBB161, %for.inc79, %for.body67, %originalBBpart2159, %originalBB146, %for.cond63, %for.end, %for.inc, %if.end62, %originalBBpart2144, %originalBB142, %if.end61, %if.end, %if.then53, %originalBBpart2140, %originalBB138, %land.lhs.true47, %if.else41, %if.then32, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
