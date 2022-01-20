; ModuleID = 'source-C-CXX/56/1477.c'
source_filename = "source-C-CXX/56/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %s.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1192007748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1192007748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 829752157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 829752157, label %first
    i32 -1755310986, label %originalBB
    i32 1275052160, label %originalBBpart2
    i32 406133195, label %for.cond
    i32 -398471249, label %for.body
    i32 -1762184669, label %originalBB118
    i32 743327400, label %originalBBpart2133
    i32 810603723, label %land.lhs.true
    i32 -1908612306, label %if.then
    i32 -580563453, label %originalBB135
    i32 -99000271, label %originalBBpart2137
    i32 -841717247, label %for.cond15
    i32 -663867526, label %for.body21
    i32 541814089, label %for.inc
    i32 764849868, label %for.end
    i32 1216228453, label %if.else
    i32 894112377, label %land.lhs.true39
    i32 2064203253, label %if.then47
    i32 1468290242, label %for.cond48
    i32 819417625, label %originalBB139
    i32 851336893, label %originalBBpart2147
    i32 -1767709151, label %for.body54
    i32 -857982027, label %for.inc59
    i32 2032773352, label %for.end61
    i32 -1172836636, label %if.else68
    i32 484895613, label %land.lhs.true76
    i32 461937857, label %land.lhs.true84
    i32 -280490650, label %if.then92
    i32 -2049297363, label %for.cond93
    i32 -1163949767, label %for.body99
    i32 -179632004, label %for.inc104
    i32 2128105939, label %for.end106
    i32 -288548668, label %originalBB149
    i32 -194491897, label %originalBBpart2157
    i32 1583365060, label %if.end
    i32 -1251326512, label %if.end113
    i32 -2118265489, label %if.end114
    i32 789419994, label %for.inc115
    i32 276499227, label %for.end117
    i32 1700118786, label %originalBB159
    i32 1223229202, label %originalBBpart2161
    i32 -1749257948, label %originalBBalteredBB
    i32 821526635, label %originalBB118alteredBB
    i32 -684586875, label %originalBB135alteredBB
    i32 -1726622008, label %originalBB139alteredBB
    i32 -365684443, label %originalBB149alteredBB
    i32 1392890984, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1755310986, i32 -1749257948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i8, align 1
  store i8* %num, i8** %num.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2141378979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2141378979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1275052160, i32 -1749257948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 406133195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -398471249, i32 276499227
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1510176302
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1510176302
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1762184669, i32 821526635
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload204 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload204, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload203 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload203, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i8
  %num.reload186 = load volatile i8*, i8** %num.reg2mem
  store i8 %conv, i8* %num.reload186, align 1
  %num.reload185 = load volatile i8*, i8** %num.reg2mem
  %60 = load i8, i8* %num.reload185, align 1
  %conv4 = sext i8 %60 to i32
  %61 = add i32 %conv4, 1571566422
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 1571566422
  %sub = sub nsw i32 %conv4, 2
  %idxprom = sext i32 %63 to i64
  %s.reload202 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload202, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %64 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1157078649
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1157078649
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 743327400, i32 821526635
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 810603723, i32 1216228453
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload184 = load volatile i8*, i8** %num.reg2mem
  %93 = load i8, i8* %num.reload184, align 1
  %conv8 = sext i8 %93 to i32
  %94 = sub i32 0, 1
  %95 = add i32 %conv8, %94
  %sub9 = sub nsw i32 %conv8, 1
  %idxprom10 = sext i32 %95 to i64
  %s.reload201 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload201, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  %97 = select i1 %cmp13, i32 -1908612306, i32 1216228453
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -961638196
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -961638196
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -580563453, i32 -684586875
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload220, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -25950413
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -25950413
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -99000271, i32 -684586875
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -841717247, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i8*, i8** %j.reg2mem
  %128 = load i8, i8* %j.reload219, align 1
  %conv16 = sext i8 %128 to i32
  %num.reload183 = load volatile i8*, i8** %num.reg2mem
  %129 = load i8, i8* %num.reload183, align 1
  %conv17 = sext i8 %129 to i32
  %130 = add i32 %conv17, -902370834
  %131 = sub i32 %130, 3
  %132 = sub i32 %131, -902370834
  %sub18 = sub nsw i32 %conv17, 3
  %cmp19 = icmp slt i32 %conv16, %132
  %133 = select i1 %cmp19, i32 -663867526, i32 764849868
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i8*, i8** %j.reg2mem
  %134 = load i8, i8* %j.reload218, align 1
  %idxprom22 = sext i8 %134 to i64
  %s.reload200 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload200, i64 0, i64 %idxprom22
  %135 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %135 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 541814089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i8*, i8** %j.reg2mem
  %136 = load i8, i8* %j.reload217, align 1
  %137 = sub i8 0, %136
  %138 = sub i8 0, 1
  %139 = add i8 %137, %138
  %140 = sub i8 0, %139
  %inc = add i8 %136, 1
  %j.reload216 = load volatile i8*, i8** %j.reg2mem
  store i8 %140, i8* %j.reload216, align 1
  store i32 -841717247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload182 = load volatile i8*, i8** %num.reg2mem
  %141 = load i8, i8* %num.reload182, align 1
  %conv26 = sext i8 %141 to i32
  %142 = sub i32 %conv26, -1670871102
  %143 = sub i32 %142, 3
  %144 = add i32 %143, -1670871102
  %sub27 = sub nsw i32 %conv26, 3
  %idxprom28 = sext i32 %144 to i64
  %s.reload199 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload199, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv30)
  store i32 -2118265489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload181 = load volatile i8*, i8** %num.reg2mem
  %146 = load i8, i8* %num.reload181, align 1
  %conv32 = sext i8 %146 to i32
  %147 = sub i32 0, 2
  %148 = add i32 %conv32, %147
  %sub33 = sub nsw i32 %conv32, 2
  %idxprom34 = sext i32 %148 to i64
  %s.reload198 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload198, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %149 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  %150 = select i1 %cmp37, i32 894112377, i32 -1172836636
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %num.reload180 = load volatile i8*, i8** %num.reg2mem
  %151 = load i8, i8* %num.reload180, align 1
  %conv40 = sext i8 %151 to i32
  %152 = add i32 %conv40, -1658985303
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1658985303
  %sub41 = sub nsw i32 %conv40, 1
  %idxprom42 = sext i32 %154 to i64
  %s.reload197 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload197, i64 0, i64 %idxprom42
  %155 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %155 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %156 = select i1 %cmp45, i32 2064203253, i32 -1172836636
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload215, align 1
  store i32 1468290242, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1643226083
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1643226083
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
  %183 = select i1 %181, i32 819417625, i32 -1726622008
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i8*, i8** %j.reg2mem
  %184 = load i8, i8* %j.reload214, align 1
  %conv49 = sext i8 %184 to i32
  %num.reload179 = load volatile i8*, i8** %num.reg2mem
  %185 = load i8, i8* %num.reload179, align 1
  %conv50 = sext i8 %185 to i32
  %186 = add i32 %conv50, -1879025126
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -1879025126
  %sub51 = sub nsw i32 %conv50, 3
  %cmp52 = icmp slt i32 %conv49, %188
  store i1 %cmp52, i1* %cmp52.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 851336893, i32 -1726622008
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %215 = select i1 %cmp52.reload, i32 -1767709151, i32 2032773352
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i8*, i8** %j.reg2mem
  %216 = load i8, i8* %j.reload213, align 1
  %idxprom55 = sext i8 %216 to i64
  %s.reload196 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload196, i64 0, i64 %idxprom55
  %217 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %217 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 -857982027, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i8*, i8** %j.reg2mem
  %218 = load i8, i8* %j.reload212, align 1
  %219 = sub i8 0, %218
  %220 = sub i8 0, 1
  %221 = add i8 %219, %220
  %222 = sub i8 0, %221
  %inc60 = add i8 %218, 1
  %j.reload211 = load volatile i8*, i8** %j.reg2mem
  store i8 %222, i8* %j.reload211, align 1
  store i32 1468290242, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %num.reload178 = load volatile i8*, i8** %num.reg2mem
  %223 = load i8, i8* %num.reload178, align 1
  %conv62 = sext i8 %223 to i32
  %224 = sub i32 0, 3
  %225 = add i32 %conv62, %224
  %sub63 = sub nsw i32 %conv62, 3
  %idxprom64 = sext i32 %225 to i64
  %s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload195, i64 0, i64 %idxprom64
  %226 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %226 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv66)
  store i32 -1251326512, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %num.reload177 = load volatile i8*, i8** %num.reg2mem
  %227 = load i8, i8* %num.reload177, align 1
  %conv69 = sext i8 %227 to i32
  %228 = sub i32 %conv69, -1694398057
  %229 = sub i32 %228, 3
  %230 = add i32 %229, -1694398057
  %sub70 = sub nsw i32 %conv69, 3
  %idxprom71 = sext i32 %230 to i64
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i64 0, i64 %idxprom71
  %231 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %231 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  %232 = select i1 %cmp74, i32 484895613, i32 1583365060
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %num.reload176 = load volatile i8*, i8** %num.reg2mem
  %233 = load i8, i8* %num.reload176, align 1
  %conv77 = sext i8 %233 to i32
  %234 = sub i32 %conv77, -104392224
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -104392224
  %sub78 = sub nsw i32 %conv77, 2
  %idxprom79 = sext i32 %236 to i64
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i64 0, i64 %idxprom79
  %237 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %237 to i32
  %cmp82 = icmp eq i32 %conv81, 110
  %238 = select i1 %cmp82, i32 461937857, i32 1583365060
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %num.reload175 = load volatile i8*, i8** %num.reg2mem
  %239 = load i8, i8* %num.reload175, align 1
  %conv85 = sext i8 %239 to i32
  %240 = sub i32 %conv85, 1478831887
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1478831887
  %sub86 = sub nsw i32 %conv85, 1
  %idxprom87 = sext i32 %242 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom87
  %243 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %243 to i32
  %cmp90 = icmp eq i32 %conv89, 103
  %244 = select i1 %cmp90, i32 -280490650, i32 1583365060
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload210, align 1
  store i32 -2049297363, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i8*, i8** %j.reg2mem
  %245 = load i8, i8* %j.reload209, align 1
  %conv94 = sext i8 %245 to i32
  %num.reload174 = load volatile i8*, i8** %num.reg2mem
  %246 = load i8, i8* %num.reload174, align 1
  %conv95 = sext i8 %246 to i32
  %247 = sub i32 0, 4
  %248 = add i32 %conv95, %247
  %sub96 = sub nsw i32 %conv95, 4
  %cmp97 = icmp slt i32 %conv94, %248
  %249 = select i1 %cmp97, i32 -1163949767, i32 2128105939
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i8*, i8** %j.reg2mem
  %250 = load i8, i8* %j.reload208, align 1
  %idxprom100 = sext i8 %250 to i64
  %s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload191, i64 0, i64 %idxprom100
  %251 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %251 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv102)
  store i32 -179632004, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i8*, i8** %j.reg2mem
  %252 = load i8, i8* %j.reload207, align 1
  %253 = sub i8 %252, 108
  %254 = add i8 %253, 1
  %255 = add i8 %254, 108
  %inc105 = add i8 %252, 1
  %j.reload206 = load volatile i8*, i8** %j.reg2mem
  store i8 %255, i8* %j.reload206, align 1
  store i32 -2049297363, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 123934637
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 123934637
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -288548668, i32 -365684443
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %num.reload173 = load volatile i8*, i8** %num.reg2mem
  %271 = load i8, i8* %num.reload173, align 1
  %conv107 = sext i8 %271 to i32
  %272 = add i32 %conv107, -1037643922
  %273 = sub i32 %272, 4
  %274 = sub i32 %273, -1037643922
  %sub108 = sub nsw i32 %conv107, 4
  %idxprom109 = sext i32 %274 to i64
  %s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload190, i64 0, i64 %idxprom109
  %275 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %275 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv111)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -325751049
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -325751049
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -194491897, i32 -365684443
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1583365060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1251326512, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -2118265489, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 789419994, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload167, align 4
  %304 = sub i32 %303, -208028758
  %305 = add i32 %304, 1
  %306 = add i32 %305, -208028758
  %inc116 = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 406133195, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1240799510
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1240799510
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1700118786, i32 1392890984
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1223229202, i32 1392890984
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i8, align 1
  %salteredBB = alloca [100 x i8], align 16
  %jalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1755310986, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload189, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload188, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i8
  %num.reload172 = load volatile i8*, i8** %num.reg2mem
  store i8 %convalteredBB, i8* %num.reload172, align 1
  %num.reload171 = load volatile i8*, i8** %num.reg2mem
  %348 = load i8, i8* %num.reload171, align 1
  %conv4alteredBB = sext i8 %348 to i32
  %349 = sub i32 0, %conv4alteredBB
  %350 = add i32 0, %349
  %_ = sub i32 0, %conv4alteredBB
  %351 = sub i32 %350, 1649460870
  %352 = add i32 %351, 2
  %353 = add i32 %352, 1649460870
  %gen = add i32 %350, 2
  %354 = sub i32 0, -1014649712
  %355 = sub i32 %354, %conv4alteredBB
  %356 = add i32 %355, -1014649712
  %_119 = sub i32 0, %conv4alteredBB
  %357 = sub i32 %356, -1524547246
  %358 = add i32 %357, 2
  %359 = add i32 %358, -1524547246
  %gen120 = add i32 %356, 2
  %_121 = shl i32 %conv4alteredBB, 2
  %360 = sub i32 %conv4alteredBB, -241333143
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -241333143
  %_122 = sub i32 %conv4alteredBB, 2
  %gen123 = mul i32 %362, 2
  %363 = sub i32 0, %conv4alteredBB
  %364 = add i32 0, %363
  %_124 = sub i32 0, %conv4alteredBB
  %365 = add i32 %364, 102273302
  %366 = add i32 %365, 2
  %367 = sub i32 %366, 102273302
  %gen125 = add i32 %364, 2
  %_126 = shl i32 %conv4alteredBB, 2
  %368 = sub i32 0, 2
  %369 = add i32 %conv4alteredBB, %368
  %_127 = sub i32 %conv4alteredBB, 2
  %gen128 = mul i32 %369, 2
  %_129 = shl i32 %conv4alteredBB, 2
  %370 = add i32 0, 397200122
  %371 = sub i32 %370, %conv4alteredBB
  %372 = sub i32 %371, 397200122
  %_130 = sub i32 0, %conv4alteredBB
  %373 = sub i32 0, 2
  %374 = sub i32 %372, %373
  %gen131 = add i32 %372, 2
  %375 = add i32 %conv4alteredBB, -506874501
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, -506874501
  %subalteredBB = sub nsw i32 %conv4alteredBB, 2
  %idxpromalteredBB = sext i32 %377 to i64
  %s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload187, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %378 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 101
  store i32 -1762184669, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload205, align 1
  store i32 -580563453, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %379 = load i8, i8* %j.reload, align 1
  %conv49alteredBB = sext i8 %379 to i32
  %num.reload170 = load volatile i8*, i8** %num.reg2mem
  %380 = load i8, i8* %num.reload170, align 1
  %conv50alteredBB = sext i8 %380 to i32
  %381 = sub i32 %conv50alteredBB, -909869040
  %382 = sub i32 %381, 3
  %383 = add i32 %382, -909869040
  %_140 = sub i32 %conv50alteredBB, 3
  %gen141 = mul i32 %383, 3
  %384 = add i32 0, 178868532
  %385 = sub i32 %384, %conv50alteredBB
  %386 = sub i32 %385, 178868532
  %_142 = sub i32 0, %conv50alteredBB
  %387 = sub i32 %386, -288611202
  %388 = add i32 %387, 3
  %389 = add i32 %388, -288611202
  %gen143 = add i32 %386, 3
  %390 = sub i32 %conv50alteredBB, 158312839
  %391 = sub i32 %390, 3
  %392 = add i32 %391, 158312839
  %_144 = sub i32 %conv50alteredBB, 3
  %gen145 = mul i32 %392, 3
  %393 = add i32 %conv50alteredBB, -709931156
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -709931156
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 3
  %cmp52alteredBB = icmp slt i32 %conv49alteredBB, %395
  store i32 819417625, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i8*, i8** %num.reg2mem
  %396 = load i8, i8* %num.reload, align 1
  %conv107alteredBB = sext i8 %396 to i32
  %_150 = shl i32 %conv107alteredBB, 4
  %_151 = shl i32 %conv107alteredBB, 4
  %397 = sub i32 0, 4
  %398 = add i32 %conv107alteredBB, %397
  %_152 = sub i32 %conv107alteredBB, 4
  %gen153 = mul i32 %398, 4
  %399 = sub i32 0, 4
  %400 = add i32 %conv107alteredBB, %399
  %_154 = sub i32 %conv107alteredBB, 4
  %gen155 = mul i32 %400, 4
  %401 = sub i32 0, 4
  %402 = add i32 %conv107alteredBB, %401
  %sub108alteredBB = sub nsw i32 %conv107alteredBB, 4
  %idxprom109alteredBB = sext i32 %402 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom109alteredBB
  %403 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %403 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv111alteredBB)
  store i32 -288548668, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1700118786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB159, %for.end117, %for.inc115, %if.end114, %if.end113, %if.end, %originalBBpart2157, %originalBB149, %for.end106, %for.inc104, %for.body99, %for.cond93, %if.then92, %land.lhs.true84, %land.lhs.true76, %if.else68, %for.end61, %for.inc59, %for.body54, %originalBBpart2147, %originalBB139, %for.cond48, %if.then47, %land.lhs.true39, %if.else, %for.end, %for.inc, %for.body21, %for.cond15, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
