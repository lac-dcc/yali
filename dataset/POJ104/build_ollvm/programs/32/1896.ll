; ModuleID = 'source-C-CXX/32/1896.c'
source_filename = "source-C-CXX/32/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 22532109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 22532109, label %for.cond
    i32 -2065984103, label %for.body
    i32 664211336, label %for.cond2
    i32 196854947, label %for.body4
    i32 -814549300, label %if.then
    i32 -1944847001, label %originalBB
    i32 530789313, label %originalBBpart2
    i32 -1912598076, label %if.else
    i32 208212415, label %originalBB63
    i32 -544888570, label %originalBBpart265
    i32 -1787497155, label %if.then22
    i32 810808135, label %if.else27
    i32 -1983857674, label %originalBB67
    i32 -978462567, label %originalBBpart269
    i32 -1977265736, label %if.then35
    i32 549041809, label %if.else40
    i32 -619196588, label %if.then48
    i32 65073103, label %originalBB71
    i32 -227278242, label %originalBBpart273
    i32 587212854, label %if.end
    i32 -2101983262, label %if.end53
    i32 1591907384, label %if.end54
    i32 1592008250, label %originalBB75
    i32 1386544736, label %originalBBpart277
    i32 1276686740, label %if.end55
    i32 1620727240, label %originalBB79
    i32 -2020383234, label %originalBBpart281
    i32 68565853, label %for.inc
    i32 -992024816, label %for.end
    i32 -617420580, label %for.inc60
    i32 -1296055609, label %originalBB83
    i32 -1729888259, label %originalBBpart292
    i32 -1435443120, label %for.end62
    i32 -1623003274, label %originalBB94
    i32 2052718253, label %originalBBpart296
    i32 1782869757, label %originalBBalteredBB
    i32 -2056633230, label %originalBB63alteredBB
    i32 -211253425, label %originalBB67alteredBB
    i32 -619283671, label %originalBB71alteredBB
    i32 816552571, label %originalBB75alteredBB
    i32 -148395412, label %originalBB79alteredBB
    i32 272657086, label %originalBB83alteredBB
    i32 1243792718, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2065984103, i32 -1435443120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 664211336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %4, 255
  %5 = select i1 %cmp3, i32 196854947, i32 -992024816
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom5
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv, 65
  %9 = select i1 %cmp9, i32 -814549300, i32 -1912598076
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1944847001, i32 1782869757
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom11
  %37 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 530789313, i32 1782869757
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276686740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -986553669
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -986553669
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 208212415, i32 -2056633230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom15
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2032532535
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2032532535
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -544888570, i32 -2056633230
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %109 = select i1 %cmp20.reload, i32 -1787497155, i32 810808135
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom23
  %111 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  store i32 1591907384, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1983857674, i32 -211253425
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom28
  %127 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %128 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %128 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  store i1 %cmp33, i1* %cmp33.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1223725865
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1223725865
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -978462567, i32 -211253425
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %156 = select i1 %cmp33.reload, i32 -1977265736, i32 549041809
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom36
  %158 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  store i32 -2101983262, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom41
  %160 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %161 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %162 = select i1 %cmp46, i32 -619196588, i32 587212854
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1336373446
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1336373446
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 65073103, i32 -619283671
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %178 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom49
  %179 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 67, i8* %arrayidx52, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -763863873
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -763863873
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -227278242, i32 -619283671
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 587212854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2101983262, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1591907384, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1592008250, i32 816552571
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1382956624
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1382956624
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1386544736, i32 816552571
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1276686740, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 149076423
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 149076423
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1620727240, i32 -148395412
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -457850158
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -457850158
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2020383234, i32 -148395412
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 68565853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -640075296
  %268 = add i32 %267, 1
  %269 = add i32 %268, -640075296
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 664211336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  store i32 -617420580, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 960524539
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 960524539
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1296055609, i32 272657086
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 8722478
  %288 = add i32 %287, 1
  %289 = add i32 %288, 8722478
  %inc61 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 840844581
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 840844581
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1729888259, i32 272657086
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 22532109, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 426047438
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 426047438
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1623003274, i32 1243792718
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 693613723
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 693613723
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2052718253, i32 1243792718
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %347 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom11alteredBB
  %348 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %348 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 -1944847001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %349 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %350 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %350 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %351 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %351 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 84
  store i32 208212415, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %352 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %353 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %354 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %354 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 67
  store i32 -1983857674, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %355 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom49alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %356 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 67, i8* %arrayidx52alteredBB, align 1
  store i32 65073103, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1592008250, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1620727240, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -2009917043
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2009917043
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_84 = sub i32 0, %357
  %363 = add i32 %362, -1836045618
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1836045618
  %gen85 = add i32 %362, 1
  %366 = sub i32 0, 1053991688
  %367 = sub i32 %366, %357
  %368 = add i32 %367, 1053991688
  %_86 = sub i32 0, %357
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen87 = add i32 %368, 1
  %_88 = shl i32 %357, 1
  %373 = sub i32 0, %357
  %374 = add i32 0, %373
  %_89 = sub i32 0, %357
  %375 = sub i32 %374, -309886371
  %376 = add i32 %375, 1
  %377 = add i32 %376, -309886371
  %gen90 = add i32 %374, 1
  %378 = add i32 %357, 368287299
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 368287299
  %inc61alteredBB = add nsw i32 %357, 1
  store i32 %380, i32* %i, align 4
  store i32 -1296055609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1623003274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB94, %for.end62, %originalBBpart292, %originalBB83, %for.inc60, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end55, %originalBBpart277, %originalBB75, %if.end54, %if.end53, %if.end, %originalBBpart273, %originalBB71, %if.then48, %if.else40, %if.then35, %originalBBpart269, %originalBB67, %if.else27, %if.then22, %originalBBpart265, %originalBB63, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
