; ModuleID = 'source-C-CXX/1/367.c'
source_filename = "source-C-CXX/1/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [999 x i32], align 16
  %n = alloca [26 x i32], align 16
  %t = alloca [2 x i32], align 4
  %x = alloca i32, align 4
  %a = alloca [999 x [26 x i8]], align 16
  %au = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223467184, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -223467184, label %for.cond
    i32 -1919530850, label %for.body
    i32 297088030, label %for.inc
    i32 -1215650203, label %originalBB
    i32 1340241551, label %originalBBpart2
    i32 596239640, label %for.end
    i32 544407699, label %for.cond4
    i32 -233428970, label %originalBB86
    i32 2026530587, label %originalBBpart288
    i32 -442764562, label %for.body6
    i32 1621336389, label %originalBB90
    i32 2118312806, label %originalBBpart292
    i32 -1277154868, label %for.cond7
    i32 -943066466, label %originalBB94
    i32 119977286, label %originalBBpart296
    i32 -1780643041, label %for.body14
    i32 142648310, label %originalBB98
    i32 652326758, label %originalBBpart2106
    i32 1171670603, label %for.inc23
    i32 807975713, label %originalBB108
    i32 205375128, label %originalBBpart2117
    i32 -144235345, label %for.end25
    i32 -448699843, label %for.inc26
    i32 -1188416050, label %originalBB119
    i32 600912315, label %originalBBpart2122
    i32 771728643, label %for.end28
    i32 1562305330, label %originalBB124
    i32 -670652471, label %originalBBpart2126
    i32 427569612, label %for.cond29
    i32 1427182480, label %originalBB128
    i32 445123291, label %originalBBpart2130
    i32 -1500136340, label %for.body32
    i32 -1883000701, label %originalBB132
    i32 -1302895899, label %originalBBpart2134
    i32 -407465597, label %if.then
    i32 1337633997, label %if.end
    i32 1850714753, label %originalBB136
    i32 449149700, label %originalBBpart2138
    i32 -2064022809, label %for.inc42
    i32 2028274479, label %for.end44
    i32 369818830, label %for.cond50
    i32 -1474676948, label %for.body53
    i32 -365670745, label %while.cond
    i32 -1973212875, label %originalBB140
    i32 1184769074, label %originalBBpart2142
    i32 481084909, label %land.rhs
    i32 41055965, label %land.end
    i32 1350744245, label %while.body
    i32 -496589744, label %if.then72
    i32 -698657333, label %originalBB144
    i32 1125290394, label %originalBBpart2150
    i32 -1596291307, label %if.else
    i32 -427736004, label %originalBB152
    i32 -1135271721, label %originalBBpart2157
    i32 975795912, label %if.end78
    i32 -2079074521, label %while.end
    i32 191314080, label %for.inc79
    i32 -248841799, label %originalBB159
    i32 -1042196221, label %originalBBpart2165
    i32 -773450508, label %for.end81
    i32 -1838459559, label %originalBBalteredBB
    i32 295481621, label %originalBB86alteredBB
    i32 -448588282, label %originalBB90alteredBB
    i32 -214219268, label %originalBB94alteredBB
    i32 607616111, label %originalBB98alteredBB
    i32 -614783450, label %originalBB108alteredBB
    i32 814334588, label %originalBB119alteredBB
    i32 1996023423, label %originalBB124alteredBB
    i32 450498911, label %originalBB128alteredBB
    i32 -1817120330, label %originalBB132alteredBB
    i32 -1432194047, label %originalBB136alteredBB
    i32 -1527134721, label %originalBB140alteredBB
    i32 845642236, label %originalBB144alteredBB
    i32 -619842578, label %originalBB152alteredBB
    i32 -241550146, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1919530850, i32 596239640
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 297088030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -672314072
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -672314072
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1215650203, i32 -1838459559
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1968338427
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1968338427
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1884809876
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1884809876
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1340241551, i32 -1838459559
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -223467184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 544407699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1331178854
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1331178854
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -233428970, i32 295481621
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2026530587, i32 295481621
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -442764562, i32 771728643
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1362578351
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1362578351
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1621336389, i32 -448588282
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 2118312806, i32 -448588282
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1277154868, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -943066466, i32 -214219268
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %cmp12 = icmp slt i32 %163, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1066754975
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1066754975
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 119977286, i32 -214219268
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -1780643041, i32 -144235345
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1931553613
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1931553613
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 142648310, i32 607616111
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom15
  %221 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %222 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %222 to i32
  %223 = add i32 %conv19, -735362018
  %224 = sub i32 %223, 65
  %225 = sub i32 %224, -735362018
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %227 = sub i32 %226, -1028879424
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1028879424
  %inc22 = add nsw i32 %226, 1
  store i32 %229, i32* %arrayidx21, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 652326758, i32 607616111
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1171670603, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1604041513
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1604041513
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 807975713, i32 -614783450
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 1028819816
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1028819816
  %inc24 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 875870041
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 875870041
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 205375128, i32 -614783450
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1277154868, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -448699843, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 753324817
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 753324817
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1188416050, i32 814334588
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -703530077
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -703530077
  %inc27 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1608575358
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1608575358
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 600912315, i32 814334588
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 544407699, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1562305330, i32 1996023423
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 708949522
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 708949522
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -670652471, i32 1996023423
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 427569612, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1547897873
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1547897873
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1427182480, i32 450498911
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %368, 26
  store i1 %cmp30, i1* %cmp30.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1691575613
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1691575613
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 445123291, i32 450498911
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %396 = select i1 %cmp30.reload, i32 -1500136340, i32 2028274479
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2025474188
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2025474188
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1883000701, i32 -1817120330
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %412 = load i32, i32* %arrayidx33, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %413 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom34
  %414 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %412, %414
  store i1 %cmp36, i1* %cmp36.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -2002637200
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2002637200
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1302895899, i32 -1817120330
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %430 = select i1 %cmp36.reload, i32 -407465597, i32 1337633997
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %431 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom38
  %432 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 %432, i32* %arrayidx40, align 4
  %433 = load i32, i32* %i, align 4
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 %433, i32* %arrayidx41, align 4
  store i32 1337633997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 432700014
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 432700014
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1850714753, i32 -1432194047
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1040596565
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1040596565
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 449149700, i32 -1432194047
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2064022809, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc43 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 427569612, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %481 = load i32, i32* %arrayidx45, align 4
  %482 = sub i32 0, 65
  %483 = sub i32 %481, %482
  %add = add nsw i32 %481, 65
  %conv46 = trunc i32 %483 to i8
  store i8 %conv46, i8* %au, align 1
  %484 = load i8, i8* %au, align 1
  %conv47 = sext i8 %484 to i32
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %485 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv47, i32 %485)
  store i32 0, i32* %i, align 4
  store i32 369818830, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %486, %487
  %488 = select i1 %cmp51, i32 -1474676948, i32 -773450508
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -365670745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1757819036
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1757819036
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1973212875, i32 -1527134721
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %505 to i64
  %arrayidx55 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  %cmp59 = icmp slt i32 %504, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1494586177
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1494586177
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1184769074, i32 -1527134721
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %533 = select i1 %cmp59.reload, i32 481084909, i32 41055965
  store i32 %533, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %534 = load i32, i32* %x, align 4
  %cmp61 = icmp eq i32 %534, 0
  store i32 41055965, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %535 = select i1 %.reload, i32 1350744245, i32 -2079074521
  store i32 %535, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %536 to i64
  %arrayidx64 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom63
  %537 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %537 to i64
  %arrayidx66 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %538 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %538 to i32
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %539 = load i32, i32* %arrayidx68, align 4
  %540 = sub i32 0, 65
  %541 = sub i32 %539, %540
  %add69 = add nsw i32 %539, 65
  %cmp70 = icmp eq i32 %conv67, %541
  %542 = select i1 %cmp70, i32 -496589744, i32 -1596291307
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1427632418
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1427632418
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -698657333, i32 845642236
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %558 to i64
  %arrayidx74 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom73
  %559 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* %x, align 4
  %561 = sub i32 %560, -37253722
  %562 = add i32 %561, 1
  %563 = add i32 %562, -37253722
  %inc76 = add nsw i32 %560, 1
  store i32 %563, i32* %x, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -187439178
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -187439178
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1125290394, i32 845642236
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 975795912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 802302003
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 802302003
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -427736004, i32 -619842578
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc77 = add nsw i32 %618, 1
  store i32 %620, i32* %j, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1135271721, i32 -619842578
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 975795912, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -365670745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 191314080, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1180526248
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1180526248
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -248841799, i32 -241550146
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -1645660097
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1645660097
  %inc80 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1939065604
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1939065604
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1042196221, i32 -241550146
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 369818830, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_ = sub i32 0, %681
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, 1
  %688 = add i32 0, -1573700090
  %689 = sub i32 %688, %681
  %690 = sub i32 %689, -1573700090
  %_82 = sub i32 0, %681
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen83 = add i32 %690, 1
  %693 = sub i32 0, %681
  %694 = add i32 0, %693
  %_84 = sub i32 0, %681
  %695 = add i32 %694, -1087668530
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1087668530
  %gen85 = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %681, %698
  %incalteredBB = add nsw i32 %681, 1
  store i32 %699, i32* %i, align 4
  store i32 -1215650203, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %700, %701
  store i32 -233428970, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1621336389, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %703 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %cmp12alteredBB = icmp slt i32 %702, %convalteredBB
  store i32 -943066466, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %704 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %705 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %706 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %706 to i32
  %707 = sub i32 0, %conv19alteredBB
  %708 = add i32 0, %707
  %_99 = sub i32 0, %conv19alteredBB
  %709 = sub i32 0, 65
  %710 = sub i32 %708, %709
  %gen100 = add i32 %708, 65
  %_101 = shl i32 %conv19alteredBB, 65
  %_102 = shl i32 %conv19alteredBB, 65
  %711 = add i32 %conv19alteredBB, 276826272
  %712 = sub i32 %711, 65
  %713 = sub i32 %712, 276826272
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom20alteredBB = sext i32 %713 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %714 = load i32, i32* %arrayidx21alteredBB, align 4
  %715 = sub i32 %714, -2068113907
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -2068113907
  %_103 = sub i32 %714, 1
  %gen104 = mul i32 %717, 1
  %718 = sub i32 %714, 40088303
  %719 = add i32 %718, 1
  %720 = add i32 %719, 40088303
  %inc22alteredBB = add nsw i32 %714, 1
  store i32 %720, i32* %arrayidx21alteredBB, align 4
  store i32 142648310, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %_109 = shl i32 %721, 1
  %722 = add i32 %721, -1053274648
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1053274648
  %_110 = sub i32 %721, 1
  %gen111 = mul i32 %724, 1
  %_112 = shl i32 %721, 1
  %_113 = shl i32 %721, 1
  %725 = sub i32 0, 1169725570
  %726 = sub i32 %725, %721
  %727 = add i32 %726, 1169725570
  %_114 = sub i32 0, %721
  %728 = add i32 %727, 1197482597
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1197482597
  %gen115 = add i32 %727, 1
  %731 = sub i32 0, %721
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc24alteredBB = add nsw i32 %721, 1
  store i32 %734, i32* %j, align 4
  store i32 807975713, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_120 = shl i32 %735, 1
  %736 = add i32 %735, 1417313018
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1417313018
  %inc27alteredBB = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 -1188416050, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1562305330, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %739, 26
  store i32 1427182480, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %740 = load i32, i32* %arrayidx33alteredBB, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %741 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom34alteredBB
  %742 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %740, %742
  store i32 -1883000701, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1850714753, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %744 to i64
  %arrayidx55alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #4
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  %cmp59alteredBB = icmp slt i32 %743, %conv58alteredBB
  store i32 -1973212875, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %745 to i64
  %arrayidx74alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %746 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %746)
  %747 = load i32, i32* %x, align 4
  %_145 = shl i32 %747, 1
  %748 = sub i32 0, -1837793639
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -1837793639
  %_146 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen147 = add i32 %750, 1
  %_148 = shl i32 %747, 1
  %753 = sub i32 %747, -2051087013
  %754 = add i32 %753, 1
  %755 = add i32 %754, -2051087013
  %inc76alteredBB = add nsw i32 %747, 1
  store i32 %755, i32* %x, align 4
  store i32 -698657333, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %_153 = shl i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_154 = sub i32 %756, 1
  %gen155 = mul i32 %758, 1
  %759 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc77alteredBB = add nsw i32 %756, 1
  store i32 %762, i32* %j, align 4
  store i32 -427736004, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1756219261
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1756219261
  %_160 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen161 = add i32 %766, 1
  %769 = sub i32 %763, 29756933
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 29756933
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %771, 1
  %772 = add i32 %763, -1299660727
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1299660727
  %inc80alteredBB = add nsw i32 %763, 1
  store i32 %774, i32* %i, align 4
  store i32 -248841799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB159, %for.inc79, %while.end, %if.end78, %originalBBpart2157, %originalBB152, %if.else, %originalBBpart2150, %originalBB144, %if.then72, %while.body, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond, %for.body53, %for.cond50, %for.end44, %for.inc42, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body32, %originalBBpart2130, %originalBB128, %for.cond29, %originalBBpart2126, %originalBB124, %for.end28, %originalBBpart2122, %originalBB119, %for.inc26, %for.end25, %originalBBpart2117, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB98, %for.body14, %originalBBpart296, %originalBB94, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
