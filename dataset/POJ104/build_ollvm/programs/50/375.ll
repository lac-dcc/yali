; ModuleID = 'source-C-CXX/50/375.c'
source_filename = "source-C-CXX/50/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %m = alloca [500 x i32], align 16
  %a = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [5 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610029364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1610029364, label %for.cond
    i32 -404492251, label %originalBB
    i32 -1182163719, label %originalBBpart2
    i32 1750703897, label %for.body
    i32 -1874029450, label %for.cond2
    i32 -159168722, label %for.body4
    i32 -1351995449, label %for.cond5
    i32 -526831894, label %originalBB77
    i32 -50875094, label %originalBBpart279
    i32 -1953199455, label %for.body7
    i32 412352650, label %originalBB81
    i32 346045255, label %originalBBpart297
    i32 -1172469897, label %if.then
    i32 1352544687, label %if.end
    i32 422307792, label %for.inc
    i32 2011390766, label %for.end
    i32 -479966413, label %originalBB99
    i32 641029149, label %originalBBpart2101
    i32 -653274708, label %if.then18
    i32 -1587970913, label %if.end22
    i32 287588183, label %for.inc23
    i32 -1791604992, label %for.end25
    i32 568775104, label %for.inc26
    i32 -476586738, label %for.end28
    i32 396312709, label %if.then34
    i32 444424235, label %for.cond36
    i32 -601932522, label %for.body39
    i32 2105873994, label %if.then46
    i32 1864125972, label %for.cond47
    i32 -638034381, label %for.body50
    i32 -1114649450, label %originalBB103
    i32 -1527545085, label %originalBBpart2113
    i32 1548352149, label %for.inc56
    i32 847142943, label %for.end58
    i32 825392209, label %originalBB115
    i32 -2017027646, label %originalBBpart2117
    i32 311607976, label %if.end61
    i32 2035216383, label %for.inc62
    i32 -1814105762, label %for.end64
    i32 -1346022901, label %originalBB119
    i32 -1007063109, label %originalBBpart2121
    i32 1993800752, label %if.else
    i32 -354568743, label %if.end66
    i32 986063230, label %originalBBalteredBB
    i32 1527453919, label %originalBB77alteredBB
    i32 1431933372, label %originalBB81alteredBB
    i32 781751963, label %originalBB99alteredBB
    i32 -1773598348, label %originalBB103alteredBB
    i32 177651236, label %originalBB115alteredBB
    i32 -78106580, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1443959721
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1443959721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -404492251, i32 986063230
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = add i32 100, %20
  %sub = sub nsw i32 100, %19
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %cmp = icmp slt i32 %18, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1182163719, i32 986063230
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1750703897, i32 -476586738
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1874029450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -159168722, i32 -1791604992
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -1351995449, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2048408323
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2048408323
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -526831894, i32 1527453919
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %81, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -50875094, i32 1527453919
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1953199455, i32 2011390766
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1401489563
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1401489563
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 412352650, i32 1431933372
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add8 = add nsw i32 %125, %126
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %131 to i32
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %132, 1573343158
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1573343158
  %add9 = add nsw i32 %132, %133
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom10
  %137 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 346045255, i32 1431933372
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -1172469897, i32 1352544687
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = add i32 %165, 770963831
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 770963831
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %p, align 4
  store i32 1352544687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 422307792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, 510470100
  %171 = add i32 %170, 1
  %172 = add i32 %171, 510470100
  %inc15 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  store i32 -1351995449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -479966413, i32 781751963
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %187, %188
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 641029149, i32 781751963
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %215 = select i1 %cmp16.reload, i32 -653274708, i32 -1587970913
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %218 = sub i32 %217, -1951858712
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1951858712
  %inc21 = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx20, align 4
  store i32 -1587970913, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 287588183, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 1720812708
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1720812708
  %inc24 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -1874029450, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 568775104, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc27 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1610029364, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i32 0, i32 0
  %call30 = call i32 @max(i32* %arraydecay29)
  %228 = sub i32 0, 1
  %229 = sub i32 %call30, %228
  %add31 = add nsw i32 %call30, 1
  store i32 %229, i32* %x, align 4
  %230 = load i32, i32* %x, align 4
  %cmp32 = icmp sgt i32 %230, 1
  %231 = select i1 %cmp32, i32 396312709, i32 1993800752
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %232 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 0, i32* %i, align 4
  store i32 444424235, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %233, 100
  %234 = select i1 %cmp37, i32 -601932522, i32 -1814105762
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %arraydecay42 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i32 0, i32 0
  %call43 = call i32 @max(i32* %arraydecay42)
  %cmp44 = icmp eq i32 %236, %call43
  %237 = select i1 %cmp44, i32 2105873994, i32 311607976
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1864125972, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %238, %239
  %240 = select i1 %cmp48, i32 -638034381, i32 847142943
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -145864670
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -145864670
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1114649450, i32 -1773598348
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add51 = add nsw i32 %268, %269
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom52
  %272 = load i8, i8* %arrayidx53, align 1
  %273 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom54
  store i8 %272, i8* %arrayidx55, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1527545085, i32 -1773598348
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1548352149, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc57 = add nsw i32 %288, 1
  store i32 %290, i32* %k, align 4
  store i32 1864125972, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 825392209, i32 177651236
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 79746435
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 79746435
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2017027646, i32 177651236
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 311607976, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2035216383, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc63 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 444424235, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1368823899
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1368823899
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1346022901, i32 -78106580
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1007063109, i32 -78106580
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -354568743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -354568743, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %402 = add i32 0, -1437806842
  %403 = sub i32 %402, 100
  %404 = sub i32 %403, -1437806842
  %_ = sub i32 0, 100
  %405 = sub i32 0, %401
  %406 = sub i32 %404, %405
  %gen = add i32 %404, %401
  %407 = sub i32 100, 1017429876
  %408 = sub i32 %407, %401
  %409 = add i32 %408, 1017429876
  %_67 = sub i32 100, %401
  %gen68 = mul i32 %409, %401
  %410 = sub i32 100, -969888317
  %411 = sub i32 %410, %401
  %412 = add i32 %411, -969888317
  %_69 = sub i32 100, %401
  %gen70 = mul i32 %412, %401
  %413 = sub i32 100, 310927217
  %414 = sub i32 %413, %401
  %415 = add i32 %414, 310927217
  %_71 = sub i32 100, %401
  %gen72 = mul i32 %415, %401
  %416 = add i32 100, 1053883821
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, 1053883821
  %_73 = sub i32 100, %401
  %gen74 = mul i32 %418, %401
  %419 = sub i32 0, %401
  %420 = add i32 100, %419
  %subalteredBB = sub nsw i32 100, %401
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_75 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen76 = add i32 %422, 1
  %425 = add i32 %420, -1555111020
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1555111020
  %addalteredBB = add nsw i32 %420, 1
  %cmpalteredBB = icmp slt i32 %400, %427
  store i32 -404492251, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %428, %429
  store i32 -526831894, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %_82 = sub i32 %430, %431
  %gen83 = mul i32 %433, %431
  %434 = sub i32 0, %430
  %435 = add i32 0, %434
  %_84 = sub i32 0, %430
  %436 = sub i32 %435, 794225190
  %437 = add i32 %436, %431
  %438 = add i32 %437, 794225190
  %gen85 = add i32 %435, %431
  %439 = add i32 0, -1924399821
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, -1924399821
  %_86 = sub i32 0, %430
  %442 = sub i32 0, %441
  %443 = sub i32 0, %431
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen87 = add i32 %441, %431
  %446 = add i32 %430, 1305865362
  %447 = add i32 %446, %431
  %448 = sub i32 %447, 1305865362
  %add8alteredBB = add nsw i32 %430, %431
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %449 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %449 to i32
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_88 = sub i32 %450, %451
  %gen89 = mul i32 %453, %451
  %454 = sub i32 0, -928723974
  %455 = sub i32 %454, %450
  %456 = add i32 %455, -928723974
  %_90 = sub i32 0, %450
  %457 = sub i32 %456, -1621486901
  %458 = add i32 %457, %451
  %459 = add i32 %458, -1621486901
  %gen91 = add i32 %456, %451
  %460 = add i32 0, -650049576
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -650049576
  %_92 = sub i32 0, %450
  %463 = add i32 %462, 909504775
  %464 = add i32 %463, %451
  %465 = sub i32 %464, 909504775
  %gen93 = add i32 %462, %451
  %466 = add i32 %450, -1846928193
  %467 = sub i32 %466, %451
  %468 = sub i32 %467, -1846928193
  %_94 = sub i32 %450, %451
  %gen95 = mul i32 %468, %451
  %469 = sub i32 %450, -1397174925
  %470 = add i32 %469, %451
  %471 = add i32 %470, -1397174925
  %add9alteredBB = add nsw i32 %450, %451
  %idxprom10alteredBB = sext i32 %471 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %472 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %472 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, %conv12alteredBB
  store i32 412352650, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %474 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp eq i32 %473, %474
  store i32 -479966413, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 0, %475
  %478 = add i32 0, %477
  %_104 = sub i32 0, %475
  %479 = add i32 %478, 1958712659
  %480 = add i32 %479, %476
  %481 = sub i32 %480, 1958712659
  %gen105 = add i32 %478, %476
  %_106 = shl i32 %475, %476
  %482 = sub i32 0, %476
  %483 = add i32 %475, %482
  %_107 = sub i32 %475, %476
  %gen108 = mul i32 %483, %476
  %_109 = shl i32 %475, %476
  %484 = sub i32 0, %475
  %485 = add i32 0, %484
  %_110 = sub i32 0, %475
  %486 = sub i32 0, %485
  %487 = sub i32 0, %476
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen111 = add i32 %485, %476
  %490 = add i32 %475, 1973374440
  %491 = add i32 %490, %476
  %492 = sub i32 %491, 1973374440
  %add51alteredBB = add nsw i32 %475, %476
  %idxprom52alteredBB = sext i32 %492 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %493 = load i8, i8* %arrayidx53alteredBB, align 1
  %494 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %494 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  store i8 %493, i8* %arrayidx55alteredBB, align 1
  store i32 -1114649450, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 825392209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1346022901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2121, %originalBB119, %for.end64, %for.inc62, %if.end61, %originalBBpart2117, %originalBB115, %for.end58, %for.inc56, %originalBBpart2113, %originalBB103, %for.body50, %for.cond47, %if.then46, %for.body39, %for.cond36, %if.then34, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end22, %if.then18, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then, %originalBBpart297, %originalBB81, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %m) #0 {
entry:
  %m.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -564075519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -564075519, label %for.cond
    i32 774935760, label %for.body
    i32 -1127636143, label %if.then
    i32 -1488751219, label %originalBB
    i32 -50384572, label %originalBBpart2
    i32 -196332339, label %if.end
    i32 -102431262, label %for.inc
    i32 391364829, label %originalBB6
    i32 577752310, label %originalBBpart219
    i32 -409918819, label %for.end
    i32 -1780964623, label %originalBBalteredBB
    i32 1653000779, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 774935760, i32 -409918819
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %m.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %m.addr, align 8
  %6 = load i32, i32* %x, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %4, %7
  %8 = select i1 %cmp3, i32 -1127636143, i32 -196332339
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1488751219, i32 -1780964623
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %x, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -50384572, i32 -1780964623
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -196332339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102431262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 391364829, i32 1653000779
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1144356302
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1144356302
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 577752310, i32 1653000779
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -564075519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32*, i32** %m.addr, align 8
  %107 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %106, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %x, align 4
  store i32 -1488751219, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 2135093339
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2135093339
  %_ = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = sub i32 0, %110
  %115 = add i32 0, %114
  %_7 = sub i32 0, %110
  %116 = add i32 %115, -1535507501
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1535507501
  %gen8 = add i32 %115, 1
  %119 = sub i32 0, 1
  %120 = add i32 %110, %119
  %_9 = sub i32 %110, 1
  %gen10 = mul i32 %120, 1
  %121 = add i32 0, 676015429
  %122 = sub i32 %121, %110
  %123 = sub i32 %122, 676015429
  %_11 = sub i32 0, %110
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen12 = add i32 %123, 1
  %128 = sub i32 0, 1
  %129 = add i32 %110, %128
  %_13 = sub i32 %110, 1
  %gen14 = mul i32 %129, 1
  %130 = add i32 0, -1630914657
  %131 = sub i32 %130, %110
  %132 = sub i32 %131, -1630914657
  %_15 = sub i32 0, %110
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen16 = add i32 %132, 1
  %_17 = shl i32 %110, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %110, %137
  %incalteredBB = add nsw i32 %110, 1
  store i32 %138, i32* %i, align 4
  store i32 391364829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB6, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
