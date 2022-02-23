; ModuleID = 'source-C-CXX/47/1282.c'
source_filename = "source-C-CXX/47/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %nichi.reg2mem = alloca i32*
  %mushi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1889145266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1889145266, label %first
    i32 919520375, label %originalBB
    i32 1165784456, label %originalBBpart2
    i32 381651952, label %for.cond
    i32 -1106622515, label %for.body
    i32 -563161293, label %for.cond1
    i32 1376144418, label %for.body3
    i32 1024091702, label %originalBB135
    i32 -1744765035, label %originalBBpart2137
    i32 -252504110, label %for.inc
    i32 1929380026, label %originalBB139
    i32 -1966654759, label %originalBBpart2148
    i32 -308250829, label %for.end
    i32 -1819501598, label %originalBB150
    i32 -900644647, label %originalBBpart2152
    i32 962507449, label %for.inc10
    i32 -838007001, label %originalBB154
    i32 2051824192, label %originalBBpart2164
    i32 2026788667, label %for.end12
    i32 1337279497, label %for.cond17
    i32 2042778741, label %for.body19
    i32 -1843404876, label %for.cond20
    i32 1558041914, label %for.body22
    i32 493276722, label %originalBB166
    i32 -221180700, label %originalBBpart2168
    i32 -109138144, label %for.cond23
    i32 934697160, label %for.body25
    i32 1513298955, label %for.inc85
    i32 -1907893350, label %for.end87
    i32 -1210331090, label %for.inc88
    i32 133679023, label %for.end90
    i32 -2029556687, label %for.cond91
    i32 -455448621, label %for.body93
    i32 1530199552, label %for.cond94
    i32 -3686270, label %for.body96
    i32 -1058853043, label %for.inc105
    i32 1586210410, label %for.end107
    i32 -426431835, label %for.inc108
    i32 -1103137559, label %for.end110
    i32 663207239, label %for.inc111
    i32 -1437877809, label %originalBB170
    i32 -214386034, label %originalBBpart2174
    i32 -96681663, label %for.end113
    i32 -75517698, label %for.cond114
    i32 -522636225, label %for.body116
    i32 1645514325, label %originalBB176
    i32 54596147, label %originalBBpart2178
    i32 -1260711570, label %for.cond117
    i32 -1971947102, label %for.body119
    i32 -1406378706, label %for.inc125
    i32 176465526, label %for.end127
    i32 -1062547772, label %for.inc132
    i32 1831310885, label %for.end134
    i32 2052267321, label %originalBB180
    i32 1324580363, label %originalBBpart2182
    i32 1850288245, label %originalBBalteredBB
    i32 1791073313, label %originalBB135alteredBB
    i32 438243008, label %originalBB139alteredBB
    i32 487225470, label %originalBB150alteredBB
    i32 -979507060, label %originalBB154alteredBB
    i32 -1026117973, label %originalBB166alteredBB
    i32 -1423269197, label %originalBB170alteredBB
    i32 1919099399, label %originalBB176alteredBB
    i32 -1724760064, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 919520375, i32 1850288245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mushi = alloca i32, align 4
  store i32* %mushi, i32** %mushi.reg2mem
  %nichi = alloca i32, align 4
  store i32* %nichi, i32** %nichi.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %mushi.reload277 = load volatile i32*, i32** %mushi.reg2mem
  %nichi.reload278 = load volatile i32*, i32** %nichi.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %mushi.reload277, i32* %nichi.reload278)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
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
  %39 = select i1 %37, i32 1165784456, i32 1850288245
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381651952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload238, align 4
  %cmp = icmp slt i32 %40, 11
  %41 = select i1 %cmp, i32 -1106622515, i32 2026788667
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -563161293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload274, align 4
  %cmp2 = icmp slt i32 %42, 11
  %43 = select i1 %cmp2, i32 1376144418, i32 -308250829
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1441114043
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1441114043
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1024091702, i32 1791073313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload200 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload200, i64 0, i64 %idxprom
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload273, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload236, align 4
  %idxprom6 = sext i32 %61 to i64
  %b.reload204 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload204, i64 0, i64 %idxprom6
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload272, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -951558820
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -951558820
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1744765035, i32 1791073313
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -252504110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1929380026, i32 438243008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload271, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload270, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 819556400
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 819556400
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
  %135 = select i1 %133, i32 -1966654759, i32 438243008
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -563161293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1232019379
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1232019379
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1819501598, i32 487225470
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -84002935
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -84002935
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -900644647, i32 487225470
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 962507449, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -838007001, i32 -979507060
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload235, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc11 = add nsw i32 %180, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload234, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2051824192, i32 -979507060
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 381651952, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %mushi.reload276 = load volatile i32*, i32** %mushi.reg2mem
  %209 = load i32, i32* %mushi.reload276, align 4
  %a.reload199 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload199, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %209, i32* %arrayidx14, align 4
  %mushi.reload = load volatile i32*, i32** %mushi.reg2mem
  %210 = load i32, i32* %mushi.reload, align 4
  %b.reload203 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload203, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %210, i32* %arrayidx16, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload283, align 4
  store i32 1337279497, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload282, align 4
  %nichi.reload = load volatile i32*, i32** %nichi.reg2mem
  %212 = load i32, i32* %nichi.reload, align 4
  %cmp18 = icmp slt i32 %211, %212
  %213 = select i1 %cmp18, i32 2042778741, i32 -96681663
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1843404876, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload232, align 4
  %cmp21 = icmp slt i32 %214, 10
  %215 = select i1 %cmp21, i32 1558041914, i32 133679023
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1722305940
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1722305940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 493276722, i32 -1026117973
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
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
  %268 = select i1 %266, i32 -221180700, i32 -1026117973
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -109138144, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload268, align 4
  %cmp24 = icmp slt i32 %269, 10
  %270 = select i1 %cmp24, i32 934697160, i32 -1907893350
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload231, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  %idxprom26 = sext i32 %275 to i64
  %a.reload198 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload198, i64 0, i64 %idxprom26
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload267, align 4
  %277 = add i32 %276, -2017062406
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2017062406
  %sub = sub nsw i32 %276, 1
  %idxprom28 = sext i32 %279 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %280 = load i32, i32* %arrayidx29, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload230, align 4
  %282 = sub i32 %281, 1218421227
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1218421227
  %add30 = add nsw i32 %281, 1
  %idxprom31 = sext i32 %284 to i64
  %a.reload197 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload197, i64 0, i64 %idxprom31
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload266, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %287 = sub i32 0, %280
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add35 = add nsw i32 %280, %286
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload229, align 4
  %292 = add i32 %291, -1341448916
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1341448916
  %add36 = add nsw i32 %291, 1
  %idxprom37 = sext i32 %294 to i64
  %a.reload196 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload196, i64 0, i64 %idxprom37
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload265, align 4
  %296 = add i32 %295, 812756435
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 812756435
  %add39 = add nsw i32 %295, 1
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %300 = add i32 %290, -591716625
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -591716625
  %add42 = add nsw i32 %290, %299
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload228, align 4
  %idxprom43 = sext i32 %303 to i64
  %a.reload195 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload195, i64 0, i64 %idxprom43
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload264, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub45 = sub nsw i32 %304, 1
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %308 = sub i32 0, %302
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add48 = add nsw i32 %302, %307
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload227, align 4
  %idxprom49 = sext i32 %312 to i64
  %a.reload194 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload194, i64 0, i64 %idxprom49
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload263, align 4
  %314 = sub i32 %313, 772070070
  %315 = add i32 %314, 1
  %316 = add i32 %315, 772070070
  %add51 = add nsw i32 %313, 1
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %317 = load i32, i32* %arrayidx53, align 4
  %318 = sub i32 %311, 1761705292
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1761705292
  %add54 = add nsw i32 %311, %317
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload226, align 4
  %322 = add i32 %321, -1854345847
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1854345847
  %sub55 = sub nsw i32 %321, 1
  %idxprom56 = sext i32 %324 to i64
  %a.reload193 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload193, i64 0, i64 %idxprom56
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload262, align 4
  %326 = sub i32 %325, 1303324653
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1303324653
  %sub58 = sub nsw i32 %325, 1
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %329 = load i32, i32* %arrayidx60, align 4
  %330 = sub i32 %320, -19980161
  %331 = add i32 %330, %329
  %332 = add i32 %331, -19980161
  %add61 = add nsw i32 %320, %329
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload225, align 4
  %334 = sub i32 %333, 994666476
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 994666476
  %sub62 = sub nsw i32 %333, 1
  %idxprom63 = sext i32 %336 to i64
  %a.reload192 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload192, i64 0, i64 %idxprom63
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload261, align 4
  %idxprom65 = sext i32 %337 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %338 = load i32, i32* %arrayidx66, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %332, %339
  %add67 = add nsw i32 %332, %338
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload224, align 4
  %342 = add i32 %341, -2088088035
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2088088035
  %sub68 = sub nsw i32 %341, 1
  %idxprom69 = sext i32 %344 to i64
  %a.reload191 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload191, i64 0, i64 %idxprom69
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload260, align 4
  %346 = add i32 %345, -281877297
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -281877297
  %add71 = add nsw i32 %345, 1
  %idxprom72 = sext i32 %348 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %349 = load i32, i32* %arrayidx73, align 4
  %350 = add i32 %340, 64280972
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 64280972
  %add74 = add nsw i32 %340, %349
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload223, align 4
  %idxprom75 = sext i32 %353 to i64
  %a.reload190 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload190, i64 0, i64 %idxprom75
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload259, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %355 = load i32, i32* %arrayidx78, align 4
  %356 = sub i32 0, %352
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add79 = add nsw i32 %352, %355
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload222, align 4
  %idxprom80 = sext i32 %360 to i64
  %b.reload202 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload202, i64 0, i64 %idxprom80
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload258, align 4
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %362 = load i32, i32* %arrayidx83, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, %359
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add84 = add nsw i32 %362, %359
  store i32 %366, i32* %arrayidx83, align 4
  store i32 1513298955, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload257, align 4
  %368 = add i32 %367, -201318329
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -201318329
  %inc86 = add nsw i32 %367, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload256, align 4
  store i32 -109138144, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1210331090, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload221, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc89 = add nsw i32 %371, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload220, align 4
  store i32 -1843404876, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -2029556687, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload218, align 4
  %cmp92 = icmp slt i32 %376, 11
  %377 = select i1 %cmp92, i32 -455448621, i32 -1103137559
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 1530199552, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload254, align 4
  %cmp95 = icmp slt i32 %378, 11
  %379 = select i1 %cmp95, i32 -3686270, i32 1586210410
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload217, align 4
  %idxprom97 = sext i32 %380 to i64
  %b.reload201 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload201, i64 0, i64 %idxprom97
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload253, align 4
  %idxprom99 = sext i32 %381 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %382 = load i32, i32* %arrayidx100, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload216, align 4
  %idxprom101 = sext i32 %383 to i64
  %a.reload189 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload189, i64 0, i64 %idxprom101
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload252, align 4
  %idxprom103 = sext i32 %384 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %382, i32* %arrayidx104, align 4
  store i32 -1058853043, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload251, align 4
  %386 = sub i32 %385, -802025031
  %387 = add i32 %386, 1
  %388 = add i32 %387, -802025031
  %inc106 = add nsw i32 %385, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload250, align 4
  store i32 1530199552, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -426431835, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload215, align 4
  %390 = sub i32 %389, -1310371808
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1310371808
  %inc109 = add nsw i32 %389, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload214, align 4
  store i32 -2029556687, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 663207239, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1437877809, i32 -1423269197
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload281, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc112 = add nsw i32 %407, 1
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 %411, i32* %n.reload280, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -641236198
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -641236198
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -214386034, i32 -1423269197
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1337279497, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 -75517698, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload212, align 4
  %cmp115 = icmp slt i32 %439, 10
  %440 = select i1 %cmp115, i32 -522636225, i32 1831310885
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1015131964
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1015131964
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1645514325, i32 1919099399
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload249, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 54596147, i32 1919099399
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1260711570, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload248, align 4
  %cmp118 = icmp slt i32 %482, 9
  %483 = select i1 %cmp118, i32 -1971947102, i32 176465526
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload211, align 4
  %idxprom120 = sext i32 %484 to i64
  %a.reload188 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload188, i64 0, i64 %idxprom120
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload247, align 4
  %idxprom122 = sext i32 %485 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %486 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 -1406378706, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload246, align 4
  %488 = sub i32 %487, 448811599
  %489 = add i32 %488, 1
  %490 = add i32 %489, 448811599
  %inc126 = add nsw i32 %487, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload245, align 4
  store i32 -1260711570, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload210, align 4
  %idxprom128 = sext i32 %491 to i64
  %a.reload187 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload187, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 9
  %492 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 -1062547772, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload209, align 4
  %494 = sub i32 %493, -1634708978
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1634708978
  %inc133 = add nsw i32 %493, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload208, align 4
  store i32 -75517698, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1381959299
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1381959299
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2052267321, i32 -1724760064
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 636258799
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 636258799
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1324580363, i32 -1724760064
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mushialteredBB = alloca i32, align 4
  %nichialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %mushialteredBB, i32* %nichialteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 919520375, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload207, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload244, align 4
  %idxprom4alteredBB = sext i32 %540 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload206, align 4
  %idxprom6alteredBB = sext i32 %541 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload243, align 4
  %idxprom8alteredBB = sext i32 %542 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 1024091702, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload242, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 %543, 308708375
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 308708375
  %_140 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, -2109400684
  %548 = sub i32 %547, %543
  %549 = add i32 %548, -2109400684
  %_141 = sub i32 0, %543
  %550 = add i32 %549, 504005130
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 504005130
  %gen142 = add i32 %549, 1
  %553 = add i32 0, 2068961731
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, 2068961731
  %_143 = sub i32 0, %543
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen144 = add i32 %555, 1
  %560 = sub i32 0, 1492931984
  %561 = sub i32 %560, %543
  %562 = add i32 %561, 1492931984
  %_145 = sub i32 0, %543
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen146 = add i32 %562, 1
  %567 = add i32 %543, 1335219793
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1335219793
  %incalteredBB = add nsw i32 %543, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload241, align 4
  store i32 1929380026, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1819501598, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload205, align 4
  %_155 = shl i32 %570, 1
  %571 = sub i32 0, -1377897133
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1377897133
  %_156 = sub i32 0, %570
  %574 = add i32 %573, -378032908
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -378032908
  %gen157 = add i32 %573, 1
  %_158 = shl i32 %570, 1
  %_159 = shl i32 %570, 1
  %_160 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_161 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen162 = add i32 %578, 1
  %583 = add i32 %570, 700716619
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 700716619
  %inc11alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 -838007001, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 493276722, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload279, align 4
  %587 = add i32 0, -359742922
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -359742922
  %_171 = sub i32 0, %586
  %590 = sub i32 %589, 583379442
  %591 = add i32 %590, 1
  %592 = add i32 %591, 583379442
  %gen172 = add i32 %589, 1
  %593 = add i32 %586, -1730519518
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1730519518
  %inc112alteredBB = add nsw i32 %586, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %595, i32* %n.reload, align 4
  store i32 -1437877809, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1645514325, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2052267321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB180, %for.end134, %for.inc132, %for.end127, %for.inc125, %for.body119, %for.cond117, %originalBBpart2178, %originalBB176, %for.body116, %for.cond114, %for.end113, %originalBBpart2174, %originalBB170, %for.inc111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body25, %for.cond23, %originalBBpart2168, %originalBB166, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2164, %originalBB154, %for.inc10, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB139, %for.inc, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
