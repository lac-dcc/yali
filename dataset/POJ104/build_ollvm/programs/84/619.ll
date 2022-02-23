; ModuleID = 'source-C-CXX/84/619.c'
source_filename = "source-C-CXX/84/619.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 751106230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 751106230, label %first
    i32 546959412, label %originalBB
    i32 613597640, label %originalBBpart2
    i32 -735532919, label %for.cond
    i32 -1089340832, label %originalBB96
    i32 1493558965, label %originalBBpart298
    i32 -2135975964, label %for.body
    i32 -706906907, label %originalBB100
    i32 -1039806673, label %originalBBpart2102
    i32 -2027655337, label %for.inc
    i32 -1300616431, label %for.end
    i32 -1940774876, label %originalBB104
    i32 1176903113, label %originalBBpart2106
    i32 213961720, label %for.cond2
    i32 598228764, label %for.body4
    i32 88342747, label %land.lhs.true
    i32 100938596, label %lor.lhs.false
    i32 -1078466233, label %land.lhs.true24
    i32 1853391199, label %originalBB108
    i32 -904435893, label %originalBBpart2110
    i32 676298875, label %lor.lhs.false29
    i32 -1379724625, label %originalBB112
    i32 2111434682, label %originalBBpart2114
    i32 -1740237374, label %if.then
    i32 -270376375, label %for.cond34
    i32 -1313506103, label %for.body37
    i32 -373066123, label %land.lhs.true43
    i32 -1805034479, label %lor.lhs.false49
    i32 1959933664, label %originalBB116
    i32 1125505253, label %originalBBpart2118
    i32 2049216434, label %land.lhs.true55
    i32 -1746799046, label %originalBB120
    i32 1443658882, label %originalBBpart2122
    i32 986744937, label %lor.lhs.false61
    i32 1945596938, label %lor.lhs.false67
    i32 -106177105, label %land.lhs.true73
    i32 -386474353, label %if.then79
    i32 1793082364, label %if.else
    i32 978733523, label %if.end
    i32 1545587141, label %for.inc80
    i32 -1481049510, label %for.end82
    i32 1677082548, label %if.then85
    i32 -1883065938, label %if.else87
    i32 -326637792, label %if.end89
    i32 -349227547, label %if.else90
    i32 1487444773, label %if.end92
    i32 767636405, label %originalBB124
    i32 -2003577943, label %originalBBpart2126
    i32 -1426801945, label %for.inc93
    i32 186803884, label %for.end95
    i32 -800008934, label %originalBBalteredBB
    i32 -964938469, label %originalBB96alteredBB
    i32 1884446030, label %originalBB100alteredBB
    i32 1651691678, label %originalBB104alteredBB
    i32 144585363, label %originalBB108alteredBB
    i32 1737427635, label %originalBB112alteredBB
    i32 672691076, label %originalBB116alteredBB
    i32 -2147253701, label %originalBB120alteredBB
    i32 719377910, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 546959412, i32 -800008934
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 613597640, i32 -800008934
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735532919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1089340832, i32 -964938469
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload164, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1493558965, i32 -964938469
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -2135975964, i32 -1300616431
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -706906907, i32 1884446030
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload136 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1548975726
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1548975726
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1039806673, i32 1884446030
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2027655337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload162, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload161, align 4
  store i32 -735532919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 2118555717
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2118555717
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1940774876, i32 1651691678
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1176903113, i32 1651691678
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 213961720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %183, %184
  %185 = select i1 %cmp3, i32 598228764, i32 186803884
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload153 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload153, i32 0, i32 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %idxprom6 = sext i32 %186 to i64
  %a.reload135 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload135, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay8) #4
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload180, align 4
  %b.reload152 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload152, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv = trunc i64 %call11 to i32
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload134, align 4
  %b.reload151 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload151, i64 0, i64 0
  %187 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %187 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %188 = select i1 %cmp14, i32 88342747, i32 100938596
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload150 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload150, i64 0, i64 0
  %189 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %189 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %190 = select i1 %cmp18, i32 -1740237374, i32 100938596
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload149 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload149, i64 0, i64 0
  %191 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %191 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %192 = select i1 %cmp22, i32 -1078466233, i32 676298875
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1992996826
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1992996826
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1853391199, i32 144585363
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload148 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload148, i64 0, i64 0
  %208 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %208 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1546712247
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1546712247
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -904435893, i32 144585363
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %236 = select i1 %cmp27.reload, i32 -1740237374, i32 676298875
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1806198275
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1806198275
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1379724625, i32 1737427635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload147 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload147, i64 0, i64 0
  %264 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %264 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1652658584
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1652658584
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2111434682, i32 1737427635
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 -1740237374, i32 -349227547
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload177, align 4
  store i32 -270376375, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload176, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %282 = load i32, i32* %len.reload, align 4
  %cmp35 = icmp slt i32 %281, %282
  %283 = select i1 %cmp35, i32 -1313506103, i32 -1481049510
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload175, align 4
  %idxprom38 = sext i32 %284 to i64
  %b.reload146 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload146, i64 0, i64 %idxprom38
  %285 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %285 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %286 = select i1 %cmp41, i32 -373066123, i32 -1805034479
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload174, align 4
  %idxprom44 = sext i32 %287 to i64
  %b.reload145 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload145, i64 0, i64 %idxprom44
  %288 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %288 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %289 = select i1 %cmp47, i32 -386474353, i32 -1805034479
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1959933664, i32 672691076
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload173, align 4
  %idxprom50 = sext i32 %316 to i64
  %b.reload144 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload144, i64 0, i64 %idxprom50
  %317 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %317 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  store i1 %cmp53, i1* %cmp53.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -553428509
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -553428509
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1125505253, i32 672691076
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %345 = select i1 %cmp53.reload, i32 2049216434, i32 986744937
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1253931796
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1253931796
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1746799046, i32 -2147253701
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload172, align 4
  %idxprom56 = sext i32 %361 to i64
  %b.reload143 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload143, i64 0, i64 %idxprom56
  %362 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %362 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1080905947
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1080905947
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1443658882, i32 -2147253701
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %378 = select i1 %cmp59.reload, i32 -386474353, i32 986744937
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload171, align 4
  %idxprom62 = sext i32 %379 to i64
  %b.reload142 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload142, i64 0, i64 %idxprom62
  %380 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %380 to i32
  %cmp65 = icmp eq i32 %conv64, 95
  %381 = select i1 %cmp65, i32 -386474353, i32 1945596938
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload170, align 4
  %idxprom68 = sext i32 %382 to i64
  %b.reload141 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload141, i64 0, i64 %idxprom68
  %383 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %383 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  %384 = select i1 %cmp71, i32 -106177105, i32 1793082364
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload169, align 4
  %idxprom74 = sext i32 %385 to i64
  %b.reload140 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload140, i64 0, i64 %idxprom74
  %386 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %386 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %387 = select i1 %cmp77, i32 -386474353, i32 1793082364
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload179, align 4
  store i32 978733523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload178, align 4
  store i32 -1481049510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1545587141, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload168, align 4
  %389 = sub i32 %388, 745549309
  %390 = add i32 %389, 1
  %391 = add i32 %390, 745549309
  %inc81 = add nsw i32 %388, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload167, align 4
  store i32 -270376375, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %392 = load i32, i32* %flag.reload, align 4
  %cmp83 = icmp eq i32 %392, 0
  %393 = select i1 %cmp83, i32 1677082548, i32 -1883065938
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326637792, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -326637792, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1487444773, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1487444773, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -553829541
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -553829541
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 767636405, i32 719377910
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 142253098
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 142253098
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2003577943, i32 719377910
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1426801945, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload157, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc94 = add nsw i32 %424, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload156, align 4
  store i32 213961720, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %balteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 546959412, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 -1089340832, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -706906907, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1940774876, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload139 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload139, i64 0, i64 0
  %432 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %432 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 1853391199, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload138 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload138, i64 0, i64 0
  %433 = load i8, i8* %arrayidx30alteredBB, align 16
  %conv31alteredBB = sext i8 %433 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 95
  store i32 -1379724625, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload166, align 4
  %idxprom50alteredBB = sext i32 %434 to i64
  %b.reload137 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload137, i64 0, i64 %idxprom50alteredBB
  %435 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %435 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 97
  store i32 1959933664, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload, align 4
  %idxprom56alteredBB = sext i32 %436 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %437 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %437 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 122
  store i32 -1746799046, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 767636405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2126, %originalBB124, %if.end92, %if.else90, %if.end89, %if.else87, %if.then85, %for.end82, %for.inc80, %if.end, %if.else, %if.then79, %land.lhs.true73, %lor.lhs.false67, %lor.lhs.false61, %originalBBpart2122, %originalBB120, %land.lhs.true55, %originalBBpart2118, %originalBB116, %lor.lhs.false49, %land.lhs.true43, %for.body37, %for.cond34, %if.then, %originalBBpart2114, %originalBB112, %lor.lhs.false29, %originalBBpart2110, %originalBB108, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
