; ModuleID = 'source-C-CXX/71/2178.c'
source_filename = "source-C-CXX/71/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %x = alloca [400 x [2 x i32]], align 16
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -543659375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -543659375, label %for.cond
    i32 714592812, label %for.body
    i32 254379628, label %for.cond1
    i32 125000266, label %for.body3
    i32 549101706, label %originalBB
    i32 -1603508730, label %originalBBpart2
    i32 404677268, label %for.inc
    i32 -1430509196, label %for.end
    i32 -680704730, label %originalBB91
    i32 -1269929819, label %originalBBpart293
    i32 -273224337, label %for.inc7
    i32 -1101122596, label %for.end9
    i32 597881733, label %for.cond10
    i32 -1494509449, label %for.body12
    i32 -713534351, label %for.cond13
    i32 1627283926, label %for.body15
    i32 1444661618, label %lor.lhs.false
    i32 -387653902, label %originalBB95
    i32 1295520075, label %originalBBpart2104
    i32 -1245282800, label %land.lhs.true
    i32 -1504077817, label %originalBB106
    i32 -299490915, label %originalBBpart2112
    i32 -813766906, label %lor.lhs.false28
    i32 -731741279, label %land.lhs.true38
    i32 1647251461, label %lor.lhs.false40
    i32 1039549082, label %land.lhs.true51
    i32 -310807139, label %lor.lhs.false54
    i32 -1450969598, label %originalBB114
    i32 968041278, label %originalBBpart2122
    i32 346097073, label %if.then
    i32 -188242920, label %if.end
    i32 -700788106, label %for.inc72
    i32 -2028635022, label %for.end74
    i32 668735881, label %originalBB124
    i32 -288386856, label %originalBBpart2126
    i32 -238391489, label %for.inc75
    i32 -1718846944, label %originalBB128
    i32 1944951637, label %originalBBpart2138
    i32 1955692844, label %for.end77
    i32 1629789981, label %for.cond78
    i32 1209832941, label %for.body80
    i32 758675239, label %for.inc88
    i32 -2099097285, label %for.end90
    i32 1178188582, label %originalBBalteredBB
    i32 334161629, label %originalBB91alteredBB
    i32 -342963052, label %originalBB95alteredBB
    i32 -1369813820, label %originalBB106alteredBB
    i32 -410027701, label %originalBB114alteredBB
    i32 -818953631, label %originalBB124alteredBB
    i32 -1708449084, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 714592812, i32 -1101122596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 254379628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 125000266, i32 -1430509196
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1294264920
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1294264920
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 549101706, i32 1178188582
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1603508730, i32 1178188582
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404677268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1597484095
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1597484095
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 254379628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -680704730, i32 334161629
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -933963402
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -933963402
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1269929819, i32 334161629
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -273224337, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -543659375, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 0, i32* %i, align 4
  store i32 597881733, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1494509449, i32 1955692844
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -713534351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %100, %101
  %102 = select i1 %cmp14, i32 1627283926, i32 -2028635022
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %103, 0
  %104 = select i1 %cmp16, i32 -1245282800, i32 1444661618
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1006879284
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1006879284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -387653902, i32 -342963052
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom17
  %121 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -679640221
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -679640221
  %sub = sub nsw i32 %123, 1
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom21
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %122, %128
  store i1 %cmp25, i1* %cmp25.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 102689329
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 102689329
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1295520075, i32 -342963052
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %144 = select i1 %cmp25.reload, i32 -1245282800, i32 -188242920
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1051356099
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1051356099
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1504077817, i32 -1369813820
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, -621698606
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -621698606
  %sub26 = sub nsw i32 %173, 1
  %cmp27 = icmp eq i32 %172, %176
  store i1 %cmp27, i1* %cmp27.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1696645470
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1696645470
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -299490915, i32 -1369813820
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 -731741279, i32 -813766906
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom29
  %206 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -1347588419
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1347588419
  %add = add nsw i32 %208, 1
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom33
  %212 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %207, %213
  %214 = select i1 %cmp37, i32 -731741279, i32 -188242920
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %215, 0
  %216 = select i1 %cmp39, i32 1039549082, i32 1647251461
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom41
  %218 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom45
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub47 = sub nsw i32 %221, 1
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %224 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %219, %224
  %225 = select i1 %cmp50, i32 1039549082, i32 -188242920
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -670702080
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -670702080
  %sub52 = sub nsw i32 %227, 1
  %cmp53 = icmp eq i32 %226, %230
  %231 = select i1 %cmp53, i32 346097073, i32 -310807139
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 2055856341
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2055856341
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1450969598, i32 -410027701
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom55
  %260 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %261 = load i32, i32* %arrayidx58, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom59
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -1040059507
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1040059507
  %add61 = add nsw i32 %263, 1
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %267 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %261, %267
  store i1 %cmp64, i1* %cmp64.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -844029574
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -844029574
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 968041278, i32 -410027701
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %283 = select i1 %cmp64.reload, i32 346097073, i32 -188242920
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %N, align 4
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  store i32 %284, i32* %arrayidx67, align 4
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %N, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 2
  store i32 %286, i32* %arrayidx70, align 8
  %288 = load i32, i32* %N, align 4
  %289 = sub i32 %288, -1793263440
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1793263440
  %inc71 = add nsw i32 %288, 1
  store i32 %291, i32* %N, align 4
  store i32 -188242920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700788106, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc73 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 -713534351, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -480849064
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -480849064
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 668735881, i32 -818953631
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -288386856, i32 -818953631
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -238391489, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -179067550
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -179067550
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1718846944, i32 -1708449084
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc76 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -87099942
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -87099942
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1944951637, i32 -1708449084
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 597881733, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629789981, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %N, align 4
  %cmp79 = icmp slt i32 %395, %396
  %397 = select i1 %cmp79, i32 1209832941, i32 -2099097285
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %399 = load i32, i32* %arrayidx83, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 2
  %401 = load i32, i32* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %401)
  store i32 758675239, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 2135636485
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2135636485
  %inc89 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1629789981, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxpromalteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %407 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 549101706, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -680704730, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom17alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %409 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %410 = load i32, i32* %arrayidx20alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %412 = add i32 0, 1796270892
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1796270892
  %_ = sub i32 0, %411
  %415 = add i32 %414, -1001300244
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1001300244
  %gen = add i32 %414, 1
  %418 = sub i32 %411, -1649098412
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1649098412
  %_96 = sub i32 %411, 1
  %gen97 = mul i32 %420, 1
  %421 = sub i32 %411, 1556223389
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1556223389
  %_98 = sub i32 %411, 1
  %gen99 = mul i32 %423, 1
  %_100 = shl i32 %411, 1
  %424 = sub i32 %411, -852286918
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -852286918
  %_101 = sub i32 %411, 1
  %gen102 = mul i32 %426, 1
  %427 = add i32 %411, -34260735
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -34260735
  %subalteredBB = sub nsw i32 %411, 1
  %idxprom21alteredBB = sext i32 %429 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom21alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %430 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %431 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %410, %431
  store i32 -387653902, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %m, align 4
  %_107 = shl i32 %433, 1
  %434 = add i32 %433, -387571925
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -387571925
  %_108 = sub i32 %433, 1
  %gen109 = mul i32 %436, 1
  %_110 = shl i32 %433, 1
  %437 = sub i32 %433, -853668338
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -853668338
  %sub26alteredBB = sub nsw i32 %433, 1
  %cmp27alteredBB = icmp eq i32 %432, %439
  store i32 -1504077817, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %440 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom55alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %441 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %442 = load i32, i32* %arrayidx58alteredBB, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %443 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom59alteredBB
  %444 = load i32, i32* %j, align 4
  %445 = add i32 0, 864049443
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 864049443
  %_115 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen116 = add i32 %447, 1
  %450 = add i32 %444, -1808046419
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1808046419
  %_117 = sub i32 %444, 1
  %gen118 = mul i32 %452, 1
  %_119 = shl i32 %444, 1
  %_120 = shl i32 %444, 1
  %453 = add i32 %444, 2084270807
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2084270807
  %add61alteredBB = add nsw i32 %444, 1
  %idxprom62alteredBB = sext i32 %455 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %456 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %442, %456
  store i32 -1450969598, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 668735881, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1670192159
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1670192159
  %_129 = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen130 = add i32 %460, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %_131 = sub i32 0, %457
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen132 = add i32 %466, 1
  %469 = sub i32 %457, 1677378301
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1677378301
  %_133 = sub i32 %457, 1
  %gen134 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %457, %472
  %_135 = sub i32 %457, 1
  %gen136 = mul i32 %473, 1
  %474 = add i32 %457, -371152727
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -371152727
  %inc76alteredBB = add nsw i32 %457, 1
  store i32 %476, i32* %i, align 4
  store i32 -1718846944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %for.cond78, %for.end77, %originalBBpart2138, %originalBB128, %for.inc75, %originalBBpart2126, %originalBB124, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2122, %originalBB114, %lor.lhs.false54, %land.lhs.true51, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false28, %originalBBpart2112, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB95, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
