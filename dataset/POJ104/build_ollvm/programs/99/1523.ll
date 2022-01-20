; ModuleID = 'source-C-CXX/99/1523.c'
source_filename = "source-C-CXX/99/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xulie = alloca [100 x i8], align 16
  %daxiezimu = alloca [100 x i8], align 16
  %xiaoxiezimu = alloca [100 x i8], align 16
  %ps = alloca i8*, align 8
  %daxiecishu = alloca [100 x i32], align 16
  %xiaoxiecishu = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1149963963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1149963963, label %for.cond
    i32 1174300111, label %for.body
    i32 -1010100173, label %for.inc
    i32 -255093737, label %for.end
    i32 -39623964, label %for.cond3
    i32 1779349643, label %originalBB
    i32 -1968772144, label %originalBBpart2
    i32 -2105007529, label %for.body8
    i32 568319937, label %land.lhs.true
    i32 -1793610880, label %originalBB114
    i32 2055235063, label %originalBBpart2116
    i32 328825029, label %if.then
    i32 1760393098, label %if.end
    i32 -1313325650, label %land.lhs.true39
    i32 -1626967342, label %if.then45
    i32 1139860034, label %if.end62
    i32 -116904756, label %originalBB118
    i32 736714959, label %originalBBpart2120
    i32 2069850942, label %for.inc63
    i32 -545523604, label %for.end65
    i32 -1658761427, label %if.then68
    i32 -955367145, label %originalBB122
    i32 1032119031, label %originalBBpart2124
    i32 -461431197, label %for.cond69
    i32 379627882, label %for.body72
    i32 334522543, label %if.then77
    i32 -1714769991, label %originalBB126
    i32 908251244, label %originalBBpart2128
    i32 -2107745933, label %if.end84
    i32 1716914316, label %for.inc85
    i32 -1501177760, label %originalBB130
    i32 568170062, label %originalBBpart2135
    i32 859532428, label %for.end87
    i32 -1179311425, label %for.cond88
    i32 1278843933, label %for.body91
    i32 14787024, label %originalBB137
    i32 -1668743449, label %originalBBpart2139
    i32 1682606999, label %if.then96
    i32 1038648918, label %if.end103
    i32 1521152852, label %for.inc104
    i32 437152835, label %for.end106
    i32 525820374, label %originalBB141
    i32 -1311930183, label %originalBBpart2143
    i32 1310832684, label %if.end107
    i32 -1532097469, label %if.then111
    i32 -1815190186, label %if.end113
    i32 -844898540, label %originalBBalteredBB
    i32 1597761858, label %originalBB114alteredBB
    i32 -1450950686, label %originalBB118alteredBB
    i32 -1566675021, label %originalBB122alteredBB
    i32 1697709530, label %originalBB126alteredBB
    i32 1234944917, label %originalBB130alteredBB
    i32 -904698235, label %originalBB137alteredBB
    i32 671417866, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1174300111, i32 -255093737
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1010100173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = add i32 %4, -229224863
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -229224863
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %b, align 4
  store i32 -1149963963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -39623964, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -350802659
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -350802659
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1779349643, i32 -844898540
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %conv = sext i32 %23 to i64
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1074651948
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1074651948
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
  %50 = select i1 %48, i32 -1968772144, i32 -844898540
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -2105007529, i32 -545523604
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %54 = select i1 %cmp12, i32 568319937, i32 1760393098
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -592246361
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -592246361
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1793610880, i32 1597761858
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 257661710
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 257661710
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2055235063, i32 1597761858
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 328825029, i32 1760393098
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %92 = sub i32 0, 65
  %93 = add i32 %conv23, %92
  %sub = sub nsw i32 %conv23, 65
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %idxprom24
  store i8 %89, i8* %arrayidx25, align 1
  %94 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom26
  %95 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %95 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %conv28, %96
  %sub29 = sub nsw i32 %conv28, 65
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %99 = sub i32 %98, 1446982360
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1446982360
  %inc32 = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx31, align 4
  %102 = load i32, i32* %c, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc33 = add nsw i32 %102, 1
  store i32 %104, i32* %c, align 4
  store i32 1760393098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %107 = select i1 %cmp37, i32 -1313325650, i32 1139860034
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %109 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %110 = select i1 %cmp43, i32 -1626967342, i32 1139860034
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %113 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %114 to i32
  %115 = sub i32 %conv50, 659418661
  %116 = sub i32 %115, 97
  %117 = add i32 %116, 659418661
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %117 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %xiaoxiezimu, i64 0, i64 %idxprom52
  store i8 %112, i8* %arrayidx53, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom54
  %119 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %119 to i32
  %120 = sub i32 %conv56, -38340805
  %121 = sub i32 %120, 97
  %122 = add i32 %121, -38340805
  %sub57 = sub nsw i32 %conv56, 97
  %idxprom58 = sext i32 %122 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom58
  %123 = load i32, i32* %arrayidx59, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc60 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx59, align 4
  %128 = load i32, i32* %a, align 4
  %129 = add i32 %128, 248108205
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 248108205
  %inc61 = add nsw i32 %128, 1
  store i32 %131, i32* %a, align 4
  store i32 1139860034, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 662964366
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 662964366
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -116904756, i32 -1450950686
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1747495313
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1747495313
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
  %173 = select i1 %171, i32 736714959, i32 -1450950686
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2069850942, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1327516477
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1327516477
  %inc64 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -39623964, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add = add nsw i32 %178, %179
  %cmp66 = icmp ne i32 %181, 0
  %182 = select i1 %cmp66, i32 -1658761427, i32 1310832684
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -955367145, i32 -1566675021
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1700679844
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1700679844
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1032119031, i32 -1566675021
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -461431197, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %212 = load i32, i32* %e, align 4
  %cmp70 = icmp slt i32 %212, 99
  %213 = select i1 %cmp70, i32 379627882, i32 859532428
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %idxprom73 = sext i32 %214 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom73
  %215 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %215, 0
  %216 = select i1 %cmp75, i32 334522543, i32 -2107745933
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -480444623
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -480444623
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1714769991, i32 1697709530
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %idxprom78
  %233 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %233 to i32
  %234 = load i32, i32* %e, align 4
  %idxprom81 = sext i32 %234 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom81
  %235 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv80, i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 141005930
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 141005930
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 908251244, i32 1697709530
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2107745933, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1716914316, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -4796063
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -4796063
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1501177760, i32 1234944917
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc86 = add nsw i32 %266, 1
  store i32 %268, i32* %e, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 568170062, i32 1234944917
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -461431197, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1179311425, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %295 = load i32, i32* %f, align 4
  %cmp89 = icmp slt i32 %295, 99
  %296 = select i1 %cmp89, i32 1278843933, i32 437152835
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 882299978
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 882299978
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 14787024, i32 -904698235
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %312 = load i32, i32* %f, align 4
  %idxprom92 = sext i32 %312 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom92
  %313 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %313, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1003181044
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1003181044
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1668743449, i32 -904698235
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %341 = select i1 %cmp94.reload, i32 1682606999, i32 1038648918
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %342 = load i32, i32* %f, align 4
  %idxprom97 = sext i32 %342 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %xiaoxiezimu, i64 0, i64 %idxprom97
  %343 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %343 to i32
  %344 = load i32, i32* %f, align 4
  %idxprom100 = sext i32 %344 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom100
  %345 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv99, i32 %345)
  store i32 1038648918, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1521152852, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %346 = load i32, i32* %f, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc105 = add nsw i32 %346, 1
  store i32 %350, i32* %f, align 4
  store i32 -1179311425, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1594397627
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1594397627
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 525820374, i32 671417866
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 555495554
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 555495554
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1311930183, i32 671417866
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1310832684, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = load i32, i32* %c, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add108 = add nsw i32 %393, %394
  %cmp109 = icmp eq i32 %398, 0
  %399 = select i1 %cmp109, i32 -1532097469, i32 -1815190186
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1815190186, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %400 to i64
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 1779349643, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %401 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xulie, i64 0, i64 %idxprom14alteredBB
  %402 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %402 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 -1793610880, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -116904756, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -955367145, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %e, align 4
  %idxprom78alteredBB = sext i32 %403 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %daxiezimu, i64 0, i64 %idxprom78alteredBB
  %404 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %404 to i32
  %405 = load i32, i32* %e, align 4
  %idxprom81alteredBB = sext i32 %405 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %daxiecishu, i64 0, i64 %idxprom81alteredBB
  %406 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv80alteredBB, i32 %406)
  store i32 -1714769991, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %e, align 4
  %408 = add i32 %407, 1017724456
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1017724456
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = add i32 0, 37913676
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 37913676
  %_131 = sub i32 0, %407
  %414 = add i32 %413, 574637350
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 574637350
  %gen132 = add i32 %413, 1
  %_133 = shl i32 %407, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %407, %417
  %inc86alteredBB = add nsw i32 %407, 1
  store i32 %418, i32* %e, align 4
  store i32 -1501177760, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %f, align 4
  %idxprom92alteredBB = sext i32 %419 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xiaoxiecishu, i64 0, i64 %idxprom92alteredBB
  %420 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp ne i32 %420, 0
  store i32 14787024, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 525820374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then111, %if.end107, %originalBBpart2143, %originalBB141, %for.end106, %for.inc104, %if.end103, %if.then96, %originalBBpart2139, %originalBB137, %for.body91, %for.cond88, %for.end87, %originalBBpart2135, %originalBB130, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.then77, %for.body72, %for.cond69, %originalBBpart2124, %originalBB122, %if.then68, %for.end65, %for.inc63, %originalBBpart2120, %originalBB118, %if.end62, %if.then45, %land.lhs.true39, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
