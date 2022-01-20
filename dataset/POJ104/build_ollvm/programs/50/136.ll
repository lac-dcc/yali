; ModuleID = 'source-C-CXX/50/136.c'
source_filename = "source-C-CXX/50/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %C = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512328040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1512328040, label %for.cond
    i32 1080643210, label %for.body
    i32 438011670, label %for.inc
    i32 457986123, label %for.end
    i32 -543160493, label %for.cond4
    i32 699665650, label %for.body7
    i32 1307931493, label %for.cond8
    i32 1658326053, label %for.body11
    i32 -2053851318, label %originalBB
    i32 -1074053200, label %originalBBpart2
    i32 -145093503, label %for.inc19
    i32 -2035429381, label %originalBB107
    i32 1491259664, label %originalBBpart2113
    i32 -97265249, label %for.end21
    i32 316862856, label %originalBB115
    i32 -726195066, label %originalBBpart2117
    i32 -821653356, label %for.inc26
    i32 1985277177, label %for.end28
    i32 -31891911, label %for.cond29
    i32 1685774578, label %for.body34
    i32 266985716, label %for.cond35
    i32 -229713261, label %originalBB119
    i32 -1112941051, label %originalBBpart2121
    i32 -118312307, label %for.body38
    i32 210682871, label %if.then
    i32 71811016, label %if.end
    i32 1167525788, label %for.inc51
    i32 -717785110, label %for.end53
    i32 569363162, label %originalBB123
    i32 -1606802570, label %originalBBpart2125
    i32 -2052181810, label %if.then56
    i32 235280662, label %originalBB127
    i32 386608901, label %originalBBpart2139
    i32 -349655486, label %if.end65
    i32 1102914478, label %for.inc66
    i32 954585245, label %for.end68
    i32 1783816598, label %for.cond69
    i32 -977588139, label %originalBB141
    i32 -1745372876, label %originalBBpart2143
    i32 760500780, label %for.body72
    i32 1287141324, label %originalBB145
    i32 1521503828, label %originalBBpart2147
    i32 -111597223, label %if.then77
    i32 -1790713986, label %if.end80
    i32 1733838845, label %for.inc81
    i32 -1651056040, label %originalBB149
    i32 -1257563111, label %originalBBpart2156
    i32 1053826817, label %for.end83
    i32 1007630914, label %if.then86
    i32 1154169036, label %if.else
    i32 -1304136883, label %for.cond89
    i32 1432504807, label %originalBB158
    i32 -1813909155, label %originalBBpart2160
    i32 -1472622306, label %for.body92
    i32 1547769142, label %if.then97
    i32 783789909, label %if.end102
    i32 -1268384771, label %for.inc103
    i32 -299249707, label %originalBB162
    i32 -976220060, label %originalBBpart2166
    i32 -394581062, label %for.end105
    i32 436960584, label %originalBB168
    i32 -811788046, label %originalBBpart2170
    i32 727153175, label %if.end106
    i32 -1602313880, label %originalBBalteredBB
    i32 -1949447044, label %originalBB107alteredBB
    i32 767404804, label %originalBB115alteredBB
    i32 412879087, label %originalBB119alteredBB
    i32 778482581, label %originalBB123alteredBB
    i32 -1928489972, label %originalBB127alteredBB
    i32 247398370, label %originalBB141alteredBB
    i32 -2011782523, label %originalBB145alteredBB
    i32 1069292213, label %originalBB149alteredBB
    i32 199767909, label %originalBB158alteredBB
    i32 920998746, label %originalBB162alteredBB
    i32 -1969921033, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1080643210, i32 457986123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 438011670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1512328040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -543160493, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %10, 1982987870
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 1982987870
  %sub = sub nsw i32 %10, %11
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %cmp5 = icmp slt i32 %9, %16
  %17 = select i1 %cmp5, i32 699665650, i32 1985277177
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307931493, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 1658326053, i32 -97265249
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 890127028
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 890127028
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2053851318, i32 -1602313880
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %48, 769205897
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 769205897
  %add12 = add nsw i32 %48, %49
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom15
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %53, i8* %arrayidx18, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2089034755
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2089034755
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1074053200, i32 -1602313880
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145093503, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2035429381, i32 -1949447044
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc20 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 735709888
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 735709888
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1491259664, i32 -1949447044
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1307931493, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 353311632
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 353311632
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 316862856, i32 767404804
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom22
  %121 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1366629031
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1366629031
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -726195066, i32 767404804
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -821653356, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc27 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -543160493, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -31891911, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %141, -472491434
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -472491434
  %sub30 = sub nsw i32 %141, %142
  %146 = sub i32 %145, 1952673393
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1952673393
  %add31 = add nsw i32 %145, 1
  %cmp32 = icmp slt i32 %140, %148
  %149 = select i1 %cmp32, i32 1685774578, i32 954585245
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 266985716, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -506643647
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -506643647
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -229713261, i32 412879087
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %t, align 4
  %cmp36 = icmp slt i32 %165, %166
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -578784385
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -578784385
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1112941051, i32 412879087
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %182 = select i1 %cmp36.reload, i32 -118312307, i32 -717785110
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %184 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  %185 = select i1 %cmp46, i32 210682871, i32 71811016
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %188 = sub i32 %187, -253077835
  %189 = add i32 %188, 1
  %190 = add i32 %189, -253077835
  %inc50 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx49, align 4
  store i32 -717785110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1167525788, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc52 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 266985716, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 569363162, i32 778482581
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %t, align 4
  %cmp54 = icmp eq i32 %222, %223
  store i1 %cmp54, i1* %cmp54.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1606802570, i32 778482581
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %238 = select i1 %cmp54.reload, i32 -2052181810, i32 -349655486
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 235280662, i32 -1928489972
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #5
  %267 = load i32, i32* %t, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc64 = add nsw i32 %267, 1
  store i32 %271, i32* %t, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 386608901, i32 -1928489972
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -349655486, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1102914478, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 34808007
  %300 = add i32 %299, 1
  %301 = add i32 %300, 34808007
  %inc67 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -31891911, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1783816598, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1471274932
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1471274932
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -977588139, i32 247398370
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %t, align 4
  %cmp70 = icmp slt i32 %317, %318
  store i1 %cmp70, i1* %cmp70.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -603925630
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -603925630
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1745372876, i32 247398370
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %346 = select i1 %cmp70.reload, i32 760500780, i32 1053826817
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1287141324, i32 -2011782523
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom73
  %362 = load i32, i32* %arrayidx74, align 4
  %363 = load i32, i32* %j, align 4
  %cmp75 = icmp sgt i32 %362, %363
  store i1 %cmp75, i1* %cmp75.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 828159020
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 828159020
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1521503828, i32 -2011782523
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %379 = select i1 %cmp75.reload, i32 -111597223, i32 -1790713986
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %380 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom78
  %381 = load i32, i32* %arrayidx79, align 4
  store i32 %381, i32* %j, align 4
  store i32 -1790713986, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1733838845, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -54711902
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -54711902
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1651056040, i32 1069292213
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc82 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1257563111, i32 1069292213
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1783816598, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %416, 1
  %417 = select i1 %cmp84, i32 1007630914, i32 1154169036
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 727153175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 0, i32* %i, align 4
  store i32 -1304136883, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 191601771
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 191601771
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1432504807, i32 199767909
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %t, align 4
  %cmp90 = icmp slt i32 %446, %447
  store i1 %cmp90, i1* %cmp90.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 829500875
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 829500875
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
  %474 = select i1 %472, i32 -1813909155, i32 199767909
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %475 = select i1 %cmp90.reload, i32 -1472622306, i32 -394581062
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom93
  %477 = load i32, i32* %arrayidx94, align 4
  %478 = load i32, i32* %j, align 4
  %cmp95 = icmp eq i32 %477, %478
  %479 = select i1 %cmp95, i32 1547769142, i32 783789909
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %480 to i64
  %arrayidx99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay100)
  store i32 783789909, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1268384771, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -299249707, i32 920998746
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 1585355613
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1585355613
  %inc104 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -976220060, i32 920998746
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1304136883, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 436960584, i32 -1969921033
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1644205318
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1644205318
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -811788046, i32 -1969921033
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 727153175, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %566 = load i32, i32* %retval, align 4
  ret i32 %566

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %_ = sub i32 %567, %568
  %gen = mul i32 %570, %568
  %571 = sub i32 0, %567
  %572 = sub i32 0, %568
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add12alteredBB = add nsw i32 %567, %568
  %idxprom13alteredBB = sext i32 %574 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %575 = load i8, i8* %arrayidx14alteredBB, align 1
  %576 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %576 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom15alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %577 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %575, i8* %arrayidx18alteredBB, align 1
  store i32 -2053851318, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1747817920
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1747817920
  %_108 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen109 = add i32 %581, 1
  %586 = sub i32 0, %578
  %587 = add i32 0, %586
  %_110 = sub i32 0, %578
  %588 = add i32 %587, 1566408443
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1566408443
  %gen111 = add i32 %587, 1
  %591 = sub i32 %578, 1818274438
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1818274438
  %inc20alteredBB = add nsw i32 %578, 1
  store i32 %593, i32* %j, align 4
  store i32 -2035429381, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %594 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom22alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %595 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 316862856, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp slt i32 %596, %597
  store i32 -229713261, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp eq i32 %598, %599
  store i32 569363162, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  %idxprom57alteredBB = sext i32 %600 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %601 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %601 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay62alteredBB) #5
  %602 = load i32, i32* %t, align 4
  %603 = sub i32 0, -355577627
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -355577627
  %_128 = sub i32 0, %602
  %606 = sub i32 %605, 908982657
  %607 = add i32 %606, 1
  %608 = add i32 %607, 908982657
  %gen129 = add i32 %605, 1
  %609 = add i32 0, 1491895812
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, 1491895812
  %_130 = sub i32 0, %602
  %612 = add i32 %611, -1522764633
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1522764633
  %gen131 = add i32 %611, 1
  %615 = sub i32 0, %602
  %616 = add i32 0, %615
  %_132 = sub i32 0, %602
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen133 = add i32 %616, 1
  %_134 = shl i32 %602, 1
  %_135 = shl i32 %602, 1
  %619 = add i32 0, -749908931
  %620 = sub i32 %619, %602
  %621 = sub i32 %620, -749908931
  %_136 = sub i32 0, %602
  %622 = add i32 %621, 462540631
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 462540631
  %gen137 = add i32 %621, 1
  %625 = add i32 %602, -344737854
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -344737854
  %inc64alteredBB = add nsw i32 %602, 1
  store i32 %627, i32* %t, align 4
  store i32 235280662, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %t, align 4
  %cmp70alteredBB = icmp slt i32 %628, %629
  store i32 -977588139, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %630 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %C, i64 0, i64 %idxprom73alteredBB
  %631 = load i32, i32* %arrayidx74alteredBB, align 4
  %632 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sgt i32 %631, %632
  store i32 1287141324, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_150 = sub i32 %633, 1
  %gen151 = mul i32 %635, 1
  %636 = add i32 0, -1562471483
  %637 = sub i32 %636, %633
  %638 = sub i32 %637, -1562471483
  %_152 = sub i32 0, %633
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen153 = add i32 %638, 1
  %_154 = shl i32 %633, 1
  %643 = sub i32 %633, -1907632898
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1907632898
  %inc82alteredBB = add nsw i32 %633, 1
  store i32 %645, i32* %i, align 4
  store i32 -1651056040, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %t, align 4
  %cmp90alteredBB = icmp slt i32 %646, %647
  store i32 1432504807, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 0, 1106588226
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1106588226
  %_163 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen164 = add i32 %651, 1
  %656 = sub i32 %648, 1366193551
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1366193551
  %inc104alteredBB = add nsw i32 %648, 1
  store i32 %658, i32* %i, align 4
  store i32 -299249707, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 436960584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end105, %originalBBpart2166, %originalBB162, %for.inc103, %if.end102, %if.then97, %for.body92, %originalBBpart2160, %originalBB158, %for.cond89, %if.else, %if.then86, %for.end83, %originalBBpart2156, %originalBB149, %for.inc81, %if.end80, %if.then77, %originalBBpart2147, %originalBB145, %for.body72, %originalBBpart2143, %originalBB141, %for.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2139, %originalBB127, %if.then56, %originalBBpart2125, %originalBB123, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2121, %originalBB119, %for.cond35, %for.body34, %for.cond29, %for.end28, %for.inc26, %originalBBpart2117, %originalBB115, %for.end21, %originalBBpart2113, %originalBB107, %for.inc19, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
