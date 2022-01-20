; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %input = alloca [2 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %win = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 698766019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 698766019, label %for.cond
    i32 1924616429, label %if.then
    i32 1348403742, label %if.end
    i32 1068628757, label %for.cond1
    i32 600857356, label %for.body
    i32 1488631664, label %for.cond3
    i32 -108960137, label %for.body5
    i32 -996288791, label %originalBB
    i32 32785192, label %originalBBpart2
    i32 -1871307087, label %for.inc
    i32 33359533, label %for.end
    i32 951640145, label %for.inc9
    i32 555695707, label %for.end11
    i32 1817202338, label %for.cond12
    i32 943946492, label %originalBB190
    i32 1610279620, label %originalBBpart2192
    i32 1339102384, label %for.body14
    i32 -883194553, label %for.cond15
    i32 1605348072, label %originalBB194
    i32 -1170001496, label %originalBBpart2196
    i32 -726803638, label %for.body17
    i32 -1308163946, label %originalBB198
    i32 1059436584, label %originalBBpart2200
    i32 -1529119549, label %if.then25
    i32 972179549, label %if.end38
    i32 -1713843116, label %if.then46
    i32 -1738450929, label %if.end59
    i32 1660541449, label %for.inc60
    i32 2139866979, label %originalBB202
    i32 -1334936975, label %originalBBpart2216
    i32 -1666065415, label %for.end62
    i32 -2132713336, label %for.inc63
    i32 1401686529, label %originalBB218
    i32 961505834, label %originalBBpart2226
    i32 -983937724, label %for.end65
    i32 1550010494, label %while.cond
    i32 -941756504, label %while.body
    i32 1978509897, label %if.then75
    i32 72421762, label %originalBB228
    i32 -927179747, label %originalBBpart2251
    i32 1341508682, label %if.else
    i32 -2055137678, label %if.then86
    i32 -2059625214, label %for.cond88
    i32 -1578070695, label %for.body91
    i32 1814570359, label %for.inc99
    i32 153204193, label %for.end101
    i32 83216202, label %if.else103
    i32 700164673, label %if.then109
    i32 1681423309, label %for.cond111
    i32 758000280, label %for.body114
    i32 -1272736963, label %for.inc122
    i32 1730814246, label %for.end124
    i32 307298137, label %if.else126
    i32 -2023460829, label %if.then132
    i32 -1334566283, label %for.cond134
    i32 -655049184, label %originalBB253
    i32 -1433435207, label %originalBBpart2257
    i32 1820409411, label %for.body137
    i32 -928335292, label %for.inc152
    i32 -435878378, label %for.end154
    i32 1552955670, label %if.else156
    i32 690578839, label %if.then164
    i32 1669369522, label %for.cond166
    i32 -1662056363, label %for.body169
    i32 -1215831748, label %for.inc177
    i32 1306322251, label %for.end179
    i32 -1134454299, label %if.else181
    i32 -1389744363, label %if.end183
    i32 424905911, label %if.end184
    i32 -119035460, label %if.end185
    i32 1447397351, label %if.end186
    i32 -769573380, label %originalBB259
    i32 1001925522, label %originalBBpart2261
    i32 1015330694, label %if.end187
    i32 -1440065937, label %originalBB263
    i32 1539634090, label %originalBBpart2265
    i32 1972188135, label %while.end
    i32 -859607039, label %for.end189
    i32 -511297298, label %originalBBalteredBB
    i32 1119213456, label %originalBB190alteredBB
    i32 -890620348, label %originalBB194alteredBB
    i32 1247776117, label %originalBB198alteredBB
    i32 -1523961969, label %originalBB202alteredBB
    i32 559590477, label %originalBB218alteredBB
    i32 448414041, label %originalBB228alteredBB
    i32 710502416, label %originalBB253alteredBB
    i32 -554040836, label %originalBB259alteredBB
    i32 863469225, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 0, %0
  %1 = select i1 %cmp, i32 1924616429, i32 1348403742
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -859607039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068628757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 2
  %3 = select i1 %cmp2, i32 600857356, i32 555695707
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1488631664, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -108960137, i32 33359533
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -546577747
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -546577747
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -996288791, i32 -511297298
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
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
  %37 = select i1 %35, i32 32785192, i32 -511297298
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871307087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 1488631664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 951640145, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc10 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1068628757, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1817202338, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 242409092
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 242409092
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 943946492, i32 1119213456
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %73, %74
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1610279620, i32 1119213456
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 1339102384, i32 -983937724
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 407525637
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 407525637
  %add = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -883194553, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1605348072, i32 -890620348
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %132, %133
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1758058082
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1758058082
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1170001496, i32 -890620348
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -726803638, i32 -1666065415
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1071945354
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1071945354
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1308163946, i32 1247776117
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %178, %180
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1059436584, i32 1247776117
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 -1529119549, i32 972179549
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  store i32 %197, i32* %t, align 4
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %198 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %199, i32* %arrayidx34, align 4
  %201 = load i32, i32* %t, align 4
  %arrayidx35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %202 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %201, i32* %arrayidx37, align 4
  store i32 972179549, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %204 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %205 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %206 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %204, %206
  %207 = select i1 %cmp45, i32 -1713843116, i32 -1738450929
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %208 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %208 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %209 = load i32, i32* %arrayidx49, align 4
  store i32 %209, i32* %t, align 4
  %arrayidx50 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %210 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %212 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %211, i32* %arrayidx55, align 4
  %213 = load i32, i32* %t, align 4
  %arrayidx56 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %214 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %213, i32* %arrayidx58, align 4
  store i32 -1738450929, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1660541449, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2139866979, i32 -1523961969
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 607079080
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 607079080
  %inc61 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1913641893
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1913641893
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1334936975, i32 -1523961969
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -883194553, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -2132713336, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1136181403
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1136181403
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1401686529, i32 559590477
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 1356024749
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1356024749
  %inc64 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 217735130
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 217735130
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 961505834, i32 559590477
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1817202338, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1550010494, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp66 = icmp sgt i32 %318, 0
  %319 = select i1 %cmp66, i32 -941756504, i32 1972188135
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, 1711168051
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1711168051
  %sub = sub nsw i32 %320, 1
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %324 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, -697057944
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -697057944
  %sub71 = sub nsw i32 %325, 1
  %idxprom72 = sext i32 %328 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %329 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %324, %329
  %330 = select i1 %cmp74, i32 1978509897, i32 1341508682
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 72421762, i32 448414041
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %345 = load i32, i32* %win, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc76 = add nsw i32 %345, 1
  store i32 %347, i32* %win, align 4
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, 647673481
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 647673481
  %dec = add nsw i32 %348, -1
  store i32 %351, i32* %n, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -973842610
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -973842610
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -927179747, i32 448414041
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1015330694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 %367, 568757792
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 568757792
  %sub78 = sub nsw i32 %367, 1
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %371 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub82 = sub nsw i32 %372, 1
  %idxprom83 = sext i32 %374 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %375 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %371, %375
  %376 = select i1 %cmp85, i32 -2055137678, i32 83216202
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %377 = load i32, i32* %win, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec87 = add nsw i32 %377, -1
  store i32 %381, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 -2059625214, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1644548262
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1644548262
  %sub89 = sub nsw i32 %383, 1
  %cmp90 = icmp slt i32 %382, %386
  %387 = select i1 %cmp90, i32 -1578070695, i32 153204193
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add93 = add nsw i32 %388, 1
  %idxprom94 = sext i32 %392 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %393 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %394 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %394 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %393, i32* %arrayidx98, align 4
  store i32 1814570359, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 265677695
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 265677695
  %inc100 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -2059625214, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, 2043698138
  %401 = add i32 %400, -1
  %402 = sub i32 %401, 2043698138
  %dec102 = add nsw i32 %399, -1
  store i32 %402, i32* %n, align 4
  store i32 1447397351, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 0
  %403 = load i32, i32* %arrayidx105, align 16
  %arrayidx106 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106, i64 0, i64 0
  %404 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp slt i32 %403, %404
  %405 = select i1 %cmp108, i32 700164673, i32 307298137
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %406 = load i32, i32* %win, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %dec110 = add nsw i32 %406, -1
  store i32 %408, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 1681423309, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %411 = add i32 %410, 1137540104
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1137540104
  %sub112 = sub nsw i32 %410, 1
  %cmp113 = icmp slt i32 %409, %413
  %414 = select i1 %cmp113, i32 758000280, i32 1730814246
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add116 = add nsw i32 %415, 1
  %idxprom117 = sext i32 %419 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %420 = load i32, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %421 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %421 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %420, i32* %arrayidx121, align 4
  store i32 -1272736963, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -1888499923
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1888499923
  %inc123 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 1681423309, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 %426, 1603855363
  %428 = add i32 %427, -1
  %429 = add i32 %428, 1603855363
  %dec125 = add nsw i32 %426, -1
  store i32 %429, i32* %n, align 4
  store i32 -119035460, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx127, i64 0, i64 0
  %430 = load i32, i32* %arrayidx128, align 16
  %arrayidx129 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx129, i64 0, i64 0
  %431 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp sgt i32 %430, %431
  %432 = select i1 %cmp131, i32 -2023460829, i32 1552955670
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %433 = load i32, i32* %win, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc133 = add nsw i32 %433, 1
  store i32 %437, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 -1334566283, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1932424698
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1932424698
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -655049184, i32 710502416
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 %454, 2047033277
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2047033277
  %sub135 = sub nsw i32 %454, 1
  %cmp136 = icmp slt i32 %453, %457
  store i1 %cmp136, i1* %cmp136.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -482122392
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -482122392
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1433435207, i32 710502416
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %485 = select i1 %cmp136.reload, i32 1820409411, i32 -435878378
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -454778284
  %488 = add i32 %487, 1
  %489 = add i32 %488, -454778284
  %add139 = add nsw i32 %486, 1
  %idxprom140 = sext i32 %489 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %490 = load i32, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %491 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %491 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 %490, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, -1774243242
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1774243242
  %add146 = add nsw i32 %492, 1
  %idxprom147 = sext i32 %495 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %496 = load i32, i32* %arrayidx148, align 4
  %arrayidx149 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %497 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %497 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %496, i32* %arrayidx151, align 4
  store i32 -928335292, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 1034378189
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1034378189
  %inc153 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 -1334566283, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %dec155 = add nsw i32 %502, -1
  store i32 %506, i32* %n, align 4
  store i32 424905911, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub158 = sub nsw i32 %507, 1
  %idxprom159 = sext i32 %509 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  %510 = load i32, i32* %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %arrayidx162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx161, i64 0, i64 0
  %511 = load i32, i32* %arrayidx162, align 16
  %cmp163 = icmp slt i32 %510, %511
  %512 = select i1 %cmp163, i32 690578839, i32 -1134454299
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %513 = load i32, i32* %win, align 4
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %dec165 = add nsw i32 %513, -1
  store i32 %515, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 1669369522, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub167 = sub nsw i32 %517, 1
  %cmp168 = icmp slt i32 %516, %519
  %520 = select i1 %cmp168, i32 -1662056363, i32 1306322251
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add171 = add nsw i32 %521, 1
  %idxprom172 = sext i32 %523 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %524 = load i32, i32* %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %525 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %525 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  store i32 %524, i32* %arrayidx176, align 4
  store i32 -1215831748, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc178 = add nsw i32 %526, 1
  store i32 %530, i32* %i, align 4
  store i32 1669369522, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 %531, -962883246
  %533 = add i32 %532, -1
  %534 = add i32 %533, -962883246
  %dec180 = add nsw i32 %531, -1
  store i32 %534, i32* %n, align 4
  store i32 -1389744363, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %dec182 = add nsw i32 %535, -1
  store i32 %537, i32* %n, align 4
  store i32 -1389744363, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 424905911, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -119035460, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1447397351, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1668731217
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1668731217
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -769573380, i32 -554040836
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1001925522, i32 -554040836
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1015330694, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -524212319
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -524212319
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1440065937, i32 863469225
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 569168977
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 569168977
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1539634090, i32 863469225
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1550010494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %621 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %621, 200
  store i32 %mul, i32* %money, align 4
  %622 = load i32, i32* %money, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 698766019, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %623 = load i32, i32* %retval, align 4
  ret i32 %623

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 %idxpromalteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %625 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -996288791, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %626, %627
  store i32 943946492, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %628, %629
  store i32 1605348072, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %630 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %630 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %631 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1
  %632 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %632 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %633 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %631, %633
  store i32 -1308163946, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %_ = shl i32 %634, 1
  %_203 = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_204 = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %637 = add i32 0, 1798537162
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, 1798537162
  %_205 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen206 = add i32 %639, 1
  %642 = sub i32 0, %634
  %643 = add i32 0, %642
  %_207 = sub i32 0, %634
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen208 = add i32 %643, 1
  %648 = add i32 0, -41513222
  %649 = sub i32 %648, %634
  %650 = sub i32 %649, -41513222
  %_209 = sub i32 0, %634
  %651 = sub i32 %650, -65093113
  %652 = add i32 %651, 1
  %653 = add i32 %652, -65093113
  %gen210 = add i32 %650, 1
  %654 = sub i32 0, -618387893
  %655 = sub i32 %654, %634
  %656 = add i32 %655, -618387893
  %_211 = sub i32 0, %634
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen212 = add i32 %656, 1
  %_213 = shl i32 %634, 1
  %_214 = shl i32 %634, 1
  %659 = sub i32 %634, -675461551
  %660 = add i32 %659, 1
  %661 = add i32 %660, -675461551
  %inc61alteredBB = add nsw i32 %634, 1
  store i32 %661, i32* %j, align 4
  store i32 2139866979, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_219 = shl i32 %662, 1
  %663 = sub i32 0, 653545599
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 653545599
  %_220 = sub i32 0, %662
  %666 = add i32 %665, 815671893
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 815671893
  %gen221 = add i32 %665, 1
  %_222 = shl i32 %662, 1
  %_223 = shl i32 %662, 1
  %_224 = shl i32 %662, 1
  %669 = sub i32 %662, 2062776525
  %670 = add i32 %669, 1
  %671 = add i32 %670, 2062776525
  %inc64alteredBB = add nsw i32 %662, 1
  store i32 %671, i32* %i, align 4
  store i32 1401686529, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %win, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_229 = sub i32 %672, 1
  %gen230 = mul i32 %674, 1
  %_231 = shl i32 %672, 1
  %675 = add i32 0, -624983700
  %676 = sub i32 %675, %672
  %677 = sub i32 %676, -624983700
  %_232 = sub i32 0, %672
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen233 = add i32 %677, 1
  %_234 = shl i32 %672, 1
  %680 = sub i32 0, 1
  %681 = add i32 %672, %680
  %_235 = sub i32 %672, 1
  %gen236 = mul i32 %681, 1
  %682 = add i32 %672, 1464176307
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1464176307
  %_237 = sub i32 %672, 1
  %gen238 = mul i32 %684, 1
  %685 = add i32 0, 1940416895
  %686 = sub i32 %685, %672
  %687 = sub i32 %686, 1940416895
  %_239 = sub i32 0, %672
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen240 = add i32 %687, 1
  %690 = sub i32 0, %672
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc76alteredBB = add nsw i32 %672, 1
  store i32 %693, i32* %win, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, -1210196330
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1210196330
  %_241 = sub i32 0, %694
  %698 = sub i32 %697, -1355238337
  %699 = add i32 %698, -1
  %700 = add i32 %699, -1355238337
  %gen242 = add i32 %697, -1
  %_243 = shl i32 %694, -1
  %701 = sub i32 0, 822293952
  %702 = sub i32 %701, %694
  %703 = add i32 %702, 822293952
  %_244 = sub i32 0, %694
  %704 = sub i32 0, %703
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen245 = add i32 %703, -1
  %708 = sub i32 0, %694
  %709 = add i32 0, %708
  %_246 = sub i32 0, %694
  %710 = sub i32 %709, -469798935
  %711 = add i32 %710, -1
  %712 = add i32 %711, -469798935
  %gen247 = add i32 %709, -1
  %713 = sub i32 %694, 1930791152
  %714 = sub i32 %713, -1
  %715 = add i32 %714, 1930791152
  %_248 = sub i32 %694, -1
  %gen249 = mul i32 %715, -1
  %716 = sub i32 %694, 1103329676
  %717 = add i32 %716, -1
  %718 = add i32 %717, 1103329676
  %decalteredBB = add nsw i32 %694, -1
  store i32 %718, i32* %n, align 4
  store i32 72421762, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %721 = add i32 0, 2014011299
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 2014011299
  %_254 = sub i32 0, %720
  %724 = sub i32 %723, -1928608458
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1928608458
  %gen255 = add i32 %723, 1
  %727 = sub i32 %720, -1209385955
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1209385955
  %sub135alteredBB = sub nsw i32 %720, 1
  %cmp136alteredBB = icmp slt i32 %719, %729
  store i32 -655049184, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -769573380, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1440065937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2265, %originalBB263, %if.end187, %originalBBpart2261, %originalBB259, %if.end186, %if.end185, %if.end184, %if.end183, %if.else181, %for.end179, %for.inc177, %for.body169, %for.cond166, %if.then164, %if.else156, %for.end154, %for.inc152, %for.body137, %originalBBpart2257, %originalBB253, %for.cond134, %if.then132, %if.else126, %for.end124, %for.inc122, %for.body114, %for.cond111, %if.then109, %if.else103, %for.end101, %for.inc99, %for.body91, %for.cond88, %if.then86, %if.else, %originalBBpart2251, %originalBB228, %if.then75, %while.body, %while.cond, %for.end65, %originalBBpart2226, %originalBB218, %for.inc63, %for.end62, %originalBBpart2216, %originalBB202, %for.inc60, %if.end59, %if.then46, %if.end38, %if.then25, %originalBBpart2200, %originalBB198, %for.body17, %originalBBpart2196, %originalBB194, %for.cond15, %for.body14, %originalBBpart2192, %originalBB190, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
