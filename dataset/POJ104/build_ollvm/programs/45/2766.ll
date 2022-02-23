; ModuleID = 'source-C-CXX/45/2766.c'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload216.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1098192322, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem213 = alloca i1
  %.reg2mem215 = alloca i1
  %.reg2mem217 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1098192322, label %for.cond
    i32 -21311068, label %for.body
    i32 -618144909, label %for.cond1
    i32 -494470873, label %for.body3
    i32 2009955347, label %for.inc
    i32 -321460004, label %originalBB
    i32 -1689537573, label %originalBBpart2
    i32 -44491549, label %for.end
    i32 910482251, label %originalBB130
    i32 316734550, label %originalBBpart2132
    i32 -1080360663, label %for.inc11
    i32 1906350230, label %for.end13
    i32 670978376, label %for.cond14
    i32 27469889, label %for.body16
    i32 2109891787, label %if.then
    i32 1350729880, label %originalBB134
    i32 -775603494, label %originalBBpart2139
    i32 1241524757, label %for.cond18
    i32 664376348, label %originalBB141
    i32 -180779538, label %originalBBpart2143
    i32 268601025, label %land.rhs
    i32 1823957867, label %land.end
    i32 -1812310590, label %for.body25
    i32 -1966416397, label %for.inc36
    i32 2011761252, label %originalBB145
    i32 1962160550, label %originalBBpart2159
    i32 380937387, label %for.end38
    i32 -578032844, label %if.else
    i32 765051694, label %originalBB161
    i32 -1657265278, label %originalBBpart2171
    i32 692368327, label %if.then41
    i32 719750270, label %for.cond43
    i32 13032019, label %land.rhs45
    i32 1515522644, label %originalBB173
    i32 -767771256, label %originalBBpart2175
    i32 -1833219253, label %land.end51
    i32 689757719, label %for.body52
    i32 2134062636, label %originalBB177
    i32 -321340712, label %originalBBpart2186
    i32 -1344390757, label %for.inc63
    i32 -1282179240, label %for.end65
    i32 1211409162, label %if.else67
    i32 -1025916161, label %if.then70
    i32 -440570761, label %for.cond71
    i32 -303399463, label %originalBB188
    i32 -1559585479, label %originalBBpart2190
    i32 -71803813, label %land.rhs73
    i32 1515484041, label %land.end79
    i32 -38824298, label %originalBB192
    i32 139502638, label %originalBBpart2194
    i32 633928686, label %for.body80
    i32 -45351324, label %originalBB196
    i32 -1867061982, label %originalBBpart2202
    i32 167662630, label %for.inc91
    i32 -811460635, label %for.end93
    i32 749824916, label %if.else95
    i32 -2031114622, label %if.then98
    i32 -794909745, label %for.cond100
    i32 -838879476, label %originalBB204
    i32 -1164235359, label %originalBBpart2206
    i32 -1144531572, label %land.rhs102
    i32 -1687211664, label %land.end108
    i32 1592995016, label %for.body109
    i32 -283198292, label %for.inc120
    i32 -500034657, label %for.end122
    i32 -94625239, label %if.end
    i32 -166428809, label %if.end124
    i32 -1772992834, label %if.end125
    i32 -2081577080, label %if.end126
    i32 1482521975, label %for.inc127
    i32 -2035175193, label %for.end129
    i32 -588746915, label %originalBB208
    i32 -1691021552, label %originalBBpart2210
    i32 818513898, label %originalBBalteredBB
    i32 -1012265131, label %originalBB130alteredBB
    i32 1525532699, label %originalBB134alteredBB
    i32 1543278235, label %originalBB141alteredBB
    i32 2070344994, label %originalBB145alteredBB
    i32 -792855933, label %originalBB161alteredBB
    i32 -623524172, label %originalBB173alteredBB
    i32 349151274, label %originalBB177alteredBB
    i32 -1807975055, label %originalBB188alteredBB
    i32 -512004677, label %originalBB192alteredBB
    i32 2075332434, label %originalBB196alteredBB
    i32 -233140206, label %originalBB204alteredBB
    i32 916838822, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -21311068, i32 1906350230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -618144909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -494470873, i32 -44491549
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 2009955347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -321460004, i32 818513898
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1323346871
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1323346871
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -893804309
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -893804309
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1689537573, i32 818513898
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618144909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 910482251, i32 -1012265131
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1412201336
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1412201336
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 316734550, i32 -1012265131
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1080360663, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc12 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 1098192322, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %n, align 4
  store i32 670978376, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %row, align 4
  %115 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %114, %115
  %cmp15 = icmp slt i32 %113, %mul
  %116 = select i1 %cmp15, i32 27469889, i32 -2035175193
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %rem = srem i32 %117, 4
  %cmp17 = icmp eq i32 %rem, 0
  %118 = select i1 %cmp17, i32 2109891787, i32 -578032844
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1002092370
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1002092370
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1350729880, i32 1525532699
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1310209316
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1310209316
  %add = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -464084860
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -464084860
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -775603494, i32 1525532699
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1241524757, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 692247661
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 692247661
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 664376348, i32 1543278235
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %192, %193
  store i1 %cmp19, i1* %cmp19.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1165279414
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1165279414
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -180779538, i32 1543278235
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 268601025, i32 1823957867
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom20
  %211 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %212, 1
  store i32 1823957867, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %213 = select i1 %.reload, i32 -1812310590, i32 380937387
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26
  %215 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* %a, align 4
  %218 = add i32 %217, -1311584248
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1311584248
  %inc31 = add nsw i32 %217, 1
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom32
  %222 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -1966416397, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1739317232
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1739317232
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2011761252, i32 2070344994
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc37 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1962160550, i32 2070344994
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1241524757, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec = add nsw i32 %255, -1
  store i32 %259, i32* %j, align 4
  store i32 -2081577080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -208524445
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -208524445
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 765051694, i32 -792855933
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %rem39 = srem i32 %287, 4
  %cmp40 = icmp eq i32 %rem39, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1657265278, i32 -792855933
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %314 = select i1 %cmp40.reload, i32 692368327, i32 1211409162
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add42 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 719750270, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %320, %321
  %322 = select i1 %cmp44, i32 13032019, i32 -1833219253
  store i32 %322, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1222180148
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1222180148
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1515522644, i32 -623524172
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46
  %339 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %340, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1046004953
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1046004953
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -767771256, i32 -623524172
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1833219253, i32* %switchVar
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  store i1 %cmp50.reload, i1* %.reg2mem213
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %368 = select i1 %.reload214, i32 689757719, i32 -1282179240
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 478800479
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 478800479
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2134062636, i32 349151274
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53
  %397 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %397 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %398 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* %a, align 4
  %400 = add i32 %399, 1494484087
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1494484087
  %inc58 = add nsw i32 %399, 1
  store i32 %402, i32* %a, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %403 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom59
  %404 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -321340712, i32 349151274
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1344390757, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc64 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 719750270, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 6099135
  %426 = add i32 %425, -1
  %427 = add i32 %426, 6099135
  %dec66 = add nsw i32 %424, -1
  store i32 %427, i32* %i, align 4
  store i32 -1772992834, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %rem68 = srem i32 %428, 4
  %cmp69 = icmp eq i32 %rem68, 2
  %429 = select i1 %cmp69, i32 -1025916161, i32 749824916
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, -634783009
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -634783009
  %sub = sub nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  store i32 -440570761, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 896151956
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 896151956
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -303399463, i32 -1807975055
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp72 = icmp sge i32 %461, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1559585479, i32 -1807975055
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %488 = select i1 %cmp72.reload, i32 -71803813, i32 1515484041
  store i32 %488, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %489 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom74
  %490 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %490 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %491 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %491, 1
  store i32 1515484041, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem215
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  store i1 %.reload216, i1* %.reload216.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -984801462
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -984801462
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -38824298, i32 -512004677
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -849385206
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -849385206
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 139502638, i32 -512004677
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload216.reload = load volatile i1, i1* %.reload216.reg2mem
  %534 = select i1 %.reload216.reload, i32 633928686, i32 -811460635
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 381731247
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 381731247
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -45351324, i32 2075332434
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %562 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81
  %563 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %563 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %564 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %a, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc86 = add nsw i32 %565, 1
  store i32 %569, i32* %a, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %570 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom87
  %571 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %571 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1289145457
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1289145457
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1867061982, i32 2075332434
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 167662630, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 %587, 265720693
  %589 = add i32 %588, -1
  %590 = add i32 %589, 265720693
  %dec92 = add nsw i32 %587, -1
  store i32 %590, i32* %j, align 4
  store i32 -440570761, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc94 = add nsw i32 %591, 1
  store i32 %593, i32* %j, align 4
  store i32 -166428809, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %rem96 = srem i32 %594, 4
  %cmp97 = icmp eq i32 %rem96, 3
  %595 = select i1 %cmp97, i32 -2031114622, i32 -94625239
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub99 = sub nsw i32 %596, 1
  store i32 %598, i32* %i, align 4
  store i32 -794909745, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1044827054
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1044827054
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -838879476, i32 -233140206
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %614, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1082249677
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1082249677
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1164235359, i32 -233140206
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %630 = select i1 %cmp101.reload, i32 -1144531572, i32 -1687211664
  store i32 %630, i32* %switchVar
  store i1 false, i1* %.reg2mem217
  br label %loopEnd

land.rhs102:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %631 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom103
  %632 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %632 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %633 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %633, 1
  store i32 -1687211664, i32* %switchVar
  store i1 %cmp107, i1* %.reg2mem217
  br label %loopEnd

land.end108:                                      ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  %634 = select i1 %.reload218, i32 1592995016, i32 -500034657
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %635 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom110
  %636 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %636 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %637 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* %a, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc115 = add nsw i32 %638, 1
  store i32 %642, i32* %a, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %643 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom116
  %644 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %644 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -283198292, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, -1
  %647 = sub i32 %645, %646
  %dec121 = add nsw i32 %645, -1
  store i32 %647, i32* %i, align 4
  store i32 -794909745, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 %648, -1645489817
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1645489817
  %inc123 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  store i32 -94625239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -166428809, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1772992834, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2081577080, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1482521975, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc128 = add nsw i32 %652, 1
  store i32 %656, i32* %n, align 4
  store i32 670978376, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1382990969
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1382990969
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -588746915, i32 916838822
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 541971307
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 541971307
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1691021552, i32 916838822
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = add i32 %711, -130449779
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -130449779
  %incalteredBB = add nsw i32 %711, 1
  store i32 %714, i32* %j, align 4
  store i32 -321460004, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 910482251, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, -1699682298
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1699682298
  %_ = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen = add i32 %718, 1
  %721 = sub i32 0, %715
  %722 = add i32 0, %721
  %_135 = sub i32 0, %715
  %723 = sub i32 %722, 1085107422
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1085107422
  %gen136 = add i32 %722, 1
  %_137 = shl i32 %715, 1
  %726 = sub i32 %715, 494679984
  %727 = add i32 %726, 1
  %728 = add i32 %727, 494679984
  %addalteredBB = add nsw i32 %715, 1
  store i32 %728, i32* %j, align 4
  store i32 1350729880, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %col, align 4
  %cmp19alteredBB = icmp slt i32 %729, %730
  store i32 664376348, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = add i32 0, 2015634196
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 2015634196
  %_146 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen147 = add i32 %734, 1
  %737 = sub i32 %731, 2077894426
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2077894426
  %_148 = sub i32 %731, 1
  %gen149 = mul i32 %739, 1
  %740 = sub i32 0, %731
  %741 = add i32 0, %740
  %_150 = sub i32 0, %731
  %742 = sub i32 %741, 1034670216
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1034670216
  %gen151 = add i32 %741, 1
  %745 = add i32 0, 811778397
  %746 = sub i32 %745, %731
  %747 = sub i32 %746, 811778397
  %_152 = sub i32 0, %731
  %748 = add i32 %747, 194312259
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 194312259
  %gen153 = add i32 %747, 1
  %751 = sub i32 %731, -130253014
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -130253014
  %_154 = sub i32 %731, 1
  %gen155 = mul i32 %753, 1
  %754 = sub i32 0, -46127949
  %755 = sub i32 %754, %731
  %756 = add i32 %755, -46127949
  %_156 = sub i32 0, %731
  %757 = sub i32 %756, -1456903923
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1456903923
  %gen157 = add i32 %756, 1
  %760 = add i32 %731, -1643836535
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1643836535
  %inc37alteredBB = add nsw i32 %731, 1
  store i32 %762, i32* %j, align 4
  store i32 2011761252, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %n, align 4
  %_162 = shl i32 %763, 4
  %764 = sub i32 0, 4
  %765 = add i32 %763, %764
  %_163 = sub i32 %763, 4
  %gen164 = mul i32 %765, 4
  %_165 = shl i32 %763, 4
  %766 = sub i32 0, %763
  %767 = add i32 0, %766
  %_166 = sub i32 0, %763
  %768 = sub i32 %767, 1326707667
  %769 = add i32 %768, 4
  %770 = add i32 %769, 1326707667
  %gen167 = add i32 %767, 4
  %771 = add i32 %763, -928503854
  %772 = sub i32 %771, 4
  %773 = sub i32 %772, -928503854
  %_168 = sub i32 %763, 4
  %gen169 = mul i32 %773, 4
  %rem39alteredBB = srem i32 %763, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 1
  store i32 765051694, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %774 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46alteredBB
  %775 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %775 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %776 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %776, 1
  store i32 1515522644, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %777 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53alteredBB
  %778 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %778 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %779 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %779)
  %780 = load i32, i32* %a, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_178 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen179 = add i32 %782, 1
  %785 = sub i32 0, %780
  %786 = add i32 0, %785
  %_180 = sub i32 0, %780
  %787 = add i32 %786, 85022699
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 85022699
  %gen181 = add i32 %786, 1
  %_182 = shl i32 %780, 1
  %790 = add i32 0, -718672394
  %791 = sub i32 %790, %780
  %792 = sub i32 %791, -718672394
  %_183 = sub i32 0, %780
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen184 = add i32 %792, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %780, %795
  %inc58alteredBB = add nsw i32 %780, 1
  store i32 %796, i32* %a, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %797 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom59alteredBB
  %798 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %798 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  store i32 2134062636, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp sge i32 %799, 0
  store i32 -303399463, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -38824298, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %800 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %801 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %802 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %802)
  %803 = load i32, i32* %a, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_197 = sub i32 0, %803
  %806 = sub i32 %805, -763073573
  %807 = add i32 %806, 1
  %808 = add i32 %807, -763073573
  %gen198 = add i32 %805, 1
  %809 = sub i32 %803, 1656079945
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1656079945
  %_199 = sub i32 %803, 1
  %gen200 = mul i32 %811, 1
  %812 = sub i32 %803, -1676097509
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1676097509
  %inc86alteredBB = add nsw i32 %803, 1
  store i32 %814, i32* %a, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %815 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom87alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %816 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  store i32 -45351324, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp sge i32 %817, 0
  store i32 -838879476, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -588746915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB208, %for.end129, %for.inc127, %if.end126, %if.end125, %if.end124, %if.end, %for.end122, %for.inc120, %for.body109, %land.end108, %land.rhs102, %originalBBpart2206, %originalBB204, %for.cond100, %if.then98, %if.else95, %for.end93, %for.inc91, %originalBBpart2202, %originalBB196, %for.body80, %originalBBpart2194, %originalBB192, %land.end79, %land.rhs73, %originalBBpart2190, %originalBB188, %for.cond71, %if.then70, %if.else67, %for.end65, %for.inc63, %originalBBpart2186, %originalBB177, %for.body52, %land.end51, %originalBBpart2175, %originalBB173, %land.rhs45, %for.cond43, %if.then41, %originalBBpart2171, %originalBB161, %if.else, %for.end38, %originalBBpart2159, %originalBB145, %for.inc36, %for.body25, %land.end, %land.rhs, %originalBBpart2143, %originalBB141, %for.cond18, %originalBBpart2139, %originalBB134, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
