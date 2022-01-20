; ModuleID = 'source-C-CXX/34/2340.c'
source_filename = "source-C-CXX/34/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sza = alloca [8 x [8 x i32]], align 16
  %szb = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %hang = alloca [8 x i32], align 16
  %lie = alloca [8 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -787238663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -787238663, label %for.cond
    i32 -75179151, label %for.body
    i32 -724110396, label %for.cond1
    i32 -1069791752, label %for.body3
    i32 -1013884020, label %for.inc
    i32 2122047802, label %for.end
    i32 724251492, label %for.inc11
    i32 66224180, label %for.end13
    i32 -1281513015, label %originalBB
    i32 2106560287, label %originalBBpart2
    i32 1698526406, label %for.cond14
    i32 1997978917, label %originalBB131
    i32 -1606605001, label %originalBBpart2133
    i32 -489583843, label %for.body16
    i32 -1065244119, label %originalBB135
    i32 -1850497954, label %originalBBpart2137
    i32 -838697128, label %for.cond17
    i32 1389433354, label %for.body19
    i32 -1630965280, label %originalBB139
    i32 1338759460, label %originalBBpart2142
    i32 -819266139, label %if.then
    i32 203403788, label %if.end
    i32 -820995383, label %for.inc54
    i32 1592613883, label %for.end56
    i32 -1564128483, label %originalBB144
    i32 1505456060, label %originalBBpart2146
    i32 -980625756, label %for.inc57
    i32 1856318835, label %for.end59
    i32 38867355, label %for.cond60
    i32 -1516850831, label %originalBB148
    i32 -1333527691, label %originalBBpart2150
    i32 825209031, label %for.body62
    i32 -1482449075, label %originalBB152
    i32 -1239353963, label %originalBBpart2155
    i32 774700427, label %for.cond64
    i32 1988138229, label %for.body66
    i32 1954777991, label %if.then77
    i32 2123781584, label %if.end96
    i32 931472320, label %for.inc102
    i32 286936004, label %for.end103
    i32 1236027868, label %for.inc104
    i32 -1496369974, label %for.end106
    i32 1199542790, label %for.cond107
    i32 -670643500, label %for.body109
    i32 1450600270, label %for.cond110
    i32 2125384541, label %for.body112
    i32 -1757782230, label %if.then118
    i32 1136630557, label %if.end119
    i32 -1319097984, label %originalBB157
    i32 1258969636, label %originalBBpart2159
    i32 -1180757958, label %for.inc120
    i32 1899360440, label %for.end122
    i32 -776029073, label %for.inc123
    i32 -1264592618, label %originalBB161
    i32 -726380091, label %originalBBpart2167
    i32 791654156, label %for.end125
    i32 -854338227, label %if.then127
    i32 -1248066399, label %originalBB169
    i32 -1057748024, label %originalBBpart2171
    i32 -1927432167, label %if.else
    i32 -2019886844, label %originalBB173
    i32 -1974681919, label %originalBBpart2175
    i32 -747906369, label %if.end130
    i32 -1071375689, label %originalBBalteredBB
    i32 913549702, label %originalBB131alteredBB
    i32 1190945396, label %originalBB135alteredBB
    i32 1001954278, label %originalBB139alteredBB
    i32 111584174, label %originalBB144alteredBB
    i32 944457412, label %originalBB148alteredBB
    i32 -1418994894, label %originalBB152alteredBB
    i32 -170856770, label %originalBB157alteredBB
    i32 -1365804224, label %originalBB161alteredBB
    i32 -1975638998, label %originalBB169alteredBB
    i32 -1111383655, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -75179151, i32 66224180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -724110396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1069791752, i32 2122047802
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %9, i32* %arrayidx10, align 4
  store i32 -1013884020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 -724110396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 724251492, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc12 = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -787238663, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1400146276
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1400146276
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1281513015, i32 -1071375689
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 2106560287, i32 -1071375689
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698526406, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1816684673
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1816684673
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1997978917, i32 913549702
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %h, align 4
  %cmp15 = icmp slt i32 %90, %91
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -936033991
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -936033991
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1606605001, i32 913549702
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 -489583843, i32 1856318835
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1065244119, i32 1190945396
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1412310002
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1412310002
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1850497954, i32 1190945396
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -838697128, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %l, align 4
  %151 = add i32 %150, -1849113686
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1849113686
  %sub = sub nsw i32 %150, 1
  %cmp18 = icmp slt i32 %149, %153
  %154 = select i1 %cmp18, i32 1389433354, i32 1592613883
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1430144966
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1430144966
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1630965280, i32 1001954278
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom20
  %183 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom24
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1427424372
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1427424372
  %add = add nsw i32 %186, 1
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %184, %190
  store i1 %cmp28, i1* %cmp28.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1338759460, i32 1001954278
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 -819266139, i32 203403788
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom29
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 953275190
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 953275190
  %add31 = add nsw i32 %207, 1
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom34
  %213 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom38
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 1019319040
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1019319040
  %add40 = add nsw i32 %216, 1
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %214, i32* %arrayidx42, align 4
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom43
  %222 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %220, i32* %arrayidx46, align 4
  store i32 203403788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom47
  %224 = load i32, i32* %l, align 4
  %225 = sub i32 %224, 637474378
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 637474378
  %sub49 = sub nsw i32 %224, 1
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom52
  store i32 %228, i32* %arrayidx53, align 4
  store i32 -820995383, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc55 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 -838697128, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -888310852
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -888310852
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1564128483, i32 111584174
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1627118797
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1627118797
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1505456060, i32 111584174
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -980625756, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1077033459
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1077033459
  %inc58 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1698526406, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 38867355, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1142597997
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1142597997
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1516850831, i32 944457412
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %296, %297
  store i1 %cmp61, i1* %cmp61.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1547784312
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1547784312
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1333527691, i32 944457412
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %313 = select i1 %cmp61.reload, i32 825209031, i32 -1496369974
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1817050277
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1817050277
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1482449075, i32 -1418994894
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %341 = load i32, i32* %h, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub63 = sub nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1239353963, i32 -1418994894
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 774700427, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %358, 0
  %359 = select i1 %cmp65, i32 1988138229, i32 286936004
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom67
  %361 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %362 = load i32, i32* %arrayidx70, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -634153340
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -634153340
  %sub71 = sub nsw i32 %363, 1
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom72
  %367 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %368 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %362, %368
  %369 = select i1 %cmp76, i32 1954777991, i32 2123781584
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -5833728
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -5833728
  %sub78 = sub nsw i32 %370, 1
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom79
  %374 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %374 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %375 = load i32, i32* %arrayidx82, align 4
  store i32 %375, i32* %t, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %376 to i64
  %arrayidx84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom83
  %377 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %377 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %378 = load i32, i32* %arrayidx86, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -1357129431
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1357129431
  %sub87 = sub nsw i32 %379, 1
  %idxprom88 = sext i32 %382 to i64
  %arrayidx89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom88
  %383 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %383 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %378, i32* %arrayidx91, align 4
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %385 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom92
  %386 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %386 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %384, i32* %arrayidx95, align 4
  store i32 2123781584, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 0
  %387 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %387 to i64
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %388 = load i32, i32* %arrayidx99, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %389 to i64
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom100
  store i32 %388, i32* %arrayidx101, align 4
  store i32 931472320, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 2120710777
  %392 = add i32 %391, -1
  %393 = add i32 %392, 2120710777
  %dec = add nsw i32 %390, -1
  store i32 %393, i32* %i, align 4
  store i32 774700427, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1236027868, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc105 = add nsw i32 %394, 1
  store i32 %398, i32* %j, align 4
  store i32 38867355, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199542790, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %h, align 4
  %cmp108 = icmp slt i32 %399, %400
  %401 = select i1 %cmp108, i32 -670643500, i32 791654156
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1450600270, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %l, align 4
  %cmp111 = icmp slt i32 %402, %403
  %404 = select i1 %cmp111, i32 2125384541, i32 1899360440
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %405 to i64
  %arrayidx114 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom113
  %406 = load i32, i32* %arrayidx114, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %407 to i64
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom115
  %408 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %406, %408
  %409 = select i1 %cmp117, i32 -1757782230, i32 1136630557
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  store i32 %410, i32* %p, align 4
  %411 = load i32, i32* %j, align 4
  store i32 %411, i32* %q, align 4
  store i32 1, i32* %a, align 4
  store i32 1136630557, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -912187920
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -912187920
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1319097984, i32 -170856770
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -809424171
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -809424171
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1258969636, i32 -170856770
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1180757958, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc121 = add nsw i32 %442, 1
  store i32 %444, i32* %j, align 4
  store i32 1450600270, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -776029073, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1159380783
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1159380783
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1264592618, i32 -1365804224
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc124 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -726380091, i32 -1365804224
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1199542790, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %cmp126 = icmp eq i32 %503, 1
  %504 = select i1 %cmp126, i32 -854338227, i32 -1927432167
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -624191172
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -624191172
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1248066399, i32 -1975638998
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %532 = load i32, i32* %p, align 4
  %533 = load i32, i32* %q, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -2023416906
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2023416906
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1057748024, i32 -1975638998
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -747906369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 184978120
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 184978120
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -2019886844, i32 -1111383655
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1748714819
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1748714819
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1974681919, i32 -1111383655
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -747906369, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1281513015, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %h, align 4
  %cmp15alteredBB = icmp slt i32 %603, %604
  store i32 1997978917, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1065244119, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %605 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom20alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %606 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %607 = load i32, i32* %arrayidx23alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom24alteredBB
  %609 = load i32, i32* %j, align 4
  %_ = shl i32 %609, 1
  %_140 = shl i32 %609, 1
  %610 = add i32 %609, -97371190
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -97371190
  %addalteredBB = add nsw i32 %609, 1
  %idxprom26alteredBB = sext i32 %612 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %613 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %607, %613
  store i32 -1630965280, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1564128483, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %l, align 4
  %cmp61alteredBB = icmp slt i32 %614, %615
  store i32 -1516850831, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %h, align 4
  %_153 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub63alteredBB = sub nsw i32 %616, 1
  store i32 %618, i32* %i, align 4
  store i32 -1482449075, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1319097984, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_162 = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 0, -407503838
  %623 = sub i32 %622, %619
  %624 = add i32 %623, -407503838
  %_163 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen164 = add i32 %624, 1
  %_165 = shl i32 %619, 1
  %627 = add i32 %619, 1531011742
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1531011742
  %inc124alteredBB = add nsw i32 %619, 1
  store i32 %629, i32* %i, align 4
  store i32 -1264592618, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %p, align 4
  %631 = load i32, i32* %q, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631)
  store i32 -1248066399, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2019886844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.else, %originalBBpart2171, %originalBB169, %if.then127, %for.end125, %originalBBpart2167, %originalBB161, %for.inc123, %for.end122, %for.inc120, %originalBBpart2159, %originalBB157, %if.end119, %if.then118, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc102, %if.end96, %if.then77, %for.body66, %for.cond64, %originalBBpart2155, %originalBB152, %for.body62, %originalBBpart2150, %originalBB148, %for.cond60, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %for.end56, %for.inc54, %if.end, %if.then, %originalBBpart2142, %originalBB139, %for.body19, %for.cond17, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
