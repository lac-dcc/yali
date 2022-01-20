; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004440302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 2004440302, label %for.cond
    i32 1833511595, label %originalBB
    i32 552350568, label %originalBBpart2
    i32 -622999897, label %for.body
    i32 815541472, label %originalBB96
    i32 -1368133695, label %originalBBpart298
    i32 2142502874, label %land.lhs.true
    i32 -864981746, label %if.then
    i32 -1393274345, label %originalBB100
    i32 743737475, label %originalBBpart2112
    i32 1124852411, label %if.else
    i32 -1075854822, label %land.lhs.true14
    i32 991351458, label %if.then19
    i32 -1702948835, label %if.else26
    i32 663787870, label %if.end
    i32 -511904696, label %originalBB114
    i32 205216337, label %originalBBpart2116
    i32 380122098, label %if.end27
    i32 -180680350, label %for.inc
    i32 -1140313608, label %for.end
    i32 626435776, label %originalBB118
    i32 1441880929, label %originalBBpart2127
    i32 281427416, label %for.cond29
    i32 1366422272, label %for.body31
    i32 -1733992277, label %land.lhs.true35
    i32 2083501305, label %if.then40
    i32 -1444553648, label %originalBB129
    i32 245132011, label %originalBBpart2142
    i32 -563939992, label %if.else47
    i32 -850674686, label %land.lhs.true51
    i32 664201132, label %originalBB144
    i32 -1188733628, label %originalBBpart2157
    i32 958824162, label %if.then56
    i32 54742946, label %if.else64
    i32 -1118826804, label %if.end65
    i32 1853603824, label %if.end66
    i32 -242036345, label %for.inc67
    i32 102085130, label %for.end69
    i32 1508813742, label %originalBB159
    i32 -1085047675, label %originalBBpart2163
    i32 -816521768, label %for.cond71
    i32 684631094, label %for.body73
    i32 -1362837941, label %for.cond74
    i32 1535688103, label %originalBB165
    i32 255133769, label %originalBBpart2167
    i32 -858173654, label %for.body76
    i32 1890898769, label %if.then82
    i32 -1072462635, label %originalBB169
    i32 -606611236, label %originalBBpart2171
    i32 1606002105, label %if.end86
    i32 667159162, label %originalBB173
    i32 276388097, label %originalBBpart2175
    i32 -675673056, label %for.inc87
    i32 693466872, label %for.end89
    i32 -1523674364, label %if.then91
    i32 -635828330, label %originalBB177
    i32 -1763084245, label %originalBBpart2179
    i32 -1857165917, label %if.end92
    i32 1366603006, label %for.inc93
    i32 -1601427123, label %for.end95
    i32 -1115049141, label %originalBBalteredBB
    i32 -1812311765, label %originalBB96alteredBB
    i32 -880503135, label %originalBB100alteredBB
    i32 -1876477093, label %originalBB114alteredBB
    i32 -1686931018, label %originalBB118alteredBB
    i32 494985278, label %originalBB129alteredBB
    i32 1128946869, label %originalBB144alteredBB
    i32 -1493821254, label %originalBB159alteredBB
    i32 -731350024, label %originalBB165alteredBB
    i32 -1553994119, label %originalBB169alteredBB
    i32 -1036393450, label %originalBB173alteredBB
    i32 -1844709793, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1385979241
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1385979241
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1833511595, i32 -1115049141
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 552350568, i32 -1115049141
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -622999897, i32 -1140313608
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1965485140
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1965485140
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 815541472, i32 -1812311765
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -558954524
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -558954524
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1368133695, i32 -1812311765
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 2142502874, i32 1124852411
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %91, 2
  %cmp6 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp6, i32 -864981746, i32 1124852411
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1393274345, i32 -880503135
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %108, 2
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1187392083
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1187392083
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 743737475, i32 -880503135
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 380122098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %130, 1
  %131 = select i1 %cmp13, i32 -1075854822, i32 -1702948835
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %133, 2
  %cmp18 = icmp eq i32 %rem17, 1
  %134 = select i1 %cmp18, i32 991351458, i32 -1702948835
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = add i32 %136, -850137951
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -850137951
  %sub = sub nsw i32 %136, 1
  %div22 = sdiv i32 %139, 2
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1478570562
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1478570562
  %add23 = add nsw i32 %140, 1
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %div22, i32* %arrayidx25, align 4
  store i32 663787870, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 -1140313608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -511904696, i32 -1876477093
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 205216337, i32 -1876477093
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 380122098, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -180680350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 2004440302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1676759189
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1676759189
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 626435776, i32 -1686931018
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 945976437
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 945976437
  %add28 = add nsw i32 %202, 1
  store i32 %205, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1178356080
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1178356080
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1441880929, i32 -1686931018
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 281427416, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %221, 30
  %222 = select i1 %cmp30, i32 1366422272, i32 102085130
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %224, 1
  %225 = select i1 %cmp34, i32 -1733992277, i32 -563939992
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36
  %227 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %227, 2
  %cmp39 = icmp eq i32 %rem38, 0
  %228 = select i1 %cmp39, i32 2083501305, i32 -563939992
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 929009210
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 929009210
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1444553648, i32 494985278
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %div43 = sdiv i32 %245, 2
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add44 = add nsw i32 %246, 1
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 245132011, i32 494985278
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1853603824, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %276, 1
  %277 = select i1 %cmp50, i32 -850674686, i32 54742946
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 664201132, i32 1128946869
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %293, 2
  %cmp55 = icmp eq i32 %rem54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1895945731
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1895945731
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1188733628, i32 1128946869
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %309 = select i1 %cmp55.reload, i32 958824162, i32 54742946
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom57
  %311 = load i32, i32* %arrayidx58, align 4
  %312 = sub i32 %311, -1066248897
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1066248897
  %sub59 = sub nsw i32 %311, 1
  %div60 = sdiv i32 %314, 2
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add61 = add nsw i32 %315, 1
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %div60, i32* %arrayidx63, align 4
  store i32 -1118826804, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 102085130, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1853603824, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -242036345, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -266261164
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -266261164
  %inc68 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 281427416, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -506323505
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -506323505
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1508813742, i32 -1493821254
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add70 = add nsw i32 %349, 1
  store i32 %353, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -477531596
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -477531596
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1085047675, i32 -1493821254
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -816521768, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %381, %382
  %383 = select i1 %cmp72, i32 684631094, i32 -1601427123
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362837941, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1096115857
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1096115857
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1535688103, i32 -731350024
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %411, %412
  store i1 %cmp75, i1* %cmp75.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 822070389
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 822070389
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 255133769, i32 -731350024
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %428 = select i1 %cmp75.reload, i32 -858173654, i32 693466872
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom77
  %430 = load i32, i32* %arrayidx78, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %431 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom79
  %432 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %430, %432
  %433 = select i1 %cmp81, i32 1890898769, i32 1606002105
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1072462635, i32 -1553994119
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %460 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom83
  %461 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %461)
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
  %487 = select i1 %485, i32 -606611236, i32 -1553994119
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 693466872, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 667159162, i32 -1036393450
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2045358415
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2045358415
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 276388097, i32 -1036393450
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -675673056, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc88 = add nsw i32 %541, 1
  store i32 %543, i32* %j, align 4
  store i32 -1362837941, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %cmp90 = icmp ne i32 %544, %545
  %546 = select i1 %cmp90, i32 -1523674364, i32 -1857165917
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -635828330, i32 -1844709793
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1763084245, i32 -1844709793
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1601427123, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1366603006, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc94 = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  store i32 -816521768, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %590, 30
  store i32 1833511595, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %592 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %592, 1
  store i32 815541472, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %593 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %594 = load i32, i32* %arrayidx8alteredBB, align 4
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %_ = sub i32 %594, 2
  %gen = mul i32 %596, 2
  %_101 = shl i32 %594, 2
  %597 = sub i32 %594, -439923686
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -439923686
  %_102 = sub i32 %594, 2
  %gen103 = mul i32 %599, 2
  %_104 = shl i32 %594, 2
  %divalteredBB = sdiv i32 %594, 2
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, 326687144
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 326687144
  %_105 = sub i32 %600, 1
  %gen106 = mul i32 %603, 1
  %604 = add i32 %600, -1759620038
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1759620038
  %_107 = sub i32 %600, 1
  %gen108 = mul i32 %606, 1
  %607 = sub i32 0, 1963644425
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 1963644425
  %_109 = sub i32 0, %600
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen110 = add i32 %609, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %600, %614
  %addalteredBB = add nsw i32 %600, 1
  %idxprom9alteredBB = sext i32 %615 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1393274345, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -511904696, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_119 = shl i32 %616, 1
  %617 = sub i32 0, -13693240
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -13693240
  %_120 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen121 = add i32 %619, 1
  %624 = sub i32 0, -1902587703
  %625 = sub i32 %624, %616
  %626 = add i32 %625, -1902587703
  %_122 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen123 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %616, %631
  %_124 = sub i32 %616, 1
  %gen125 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %616, %633
  %add28alteredBB = add nsw i32 %616, 1
  store i32 %634, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 626435776, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %635 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %636 = load i32, i32* %arrayidx42alteredBB, align 4
  %div43alteredBB = sdiv i32 %636, 2
  %637 = load i32, i32* %i, align 4
  %638 = add i32 0, -181635846
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -181635846
  %_130 = sub i32 0, %637
  %641 = sub i32 %640, -1292698413
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1292698413
  %gen131 = add i32 %640, 1
  %_132 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_133 = sub i32 0, %637
  %646 = sub i32 %645, -1022839228
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1022839228
  %gen134 = add i32 %645, 1
  %649 = add i32 0, -512091534
  %650 = sub i32 %649, %637
  %651 = sub i32 %650, -512091534
  %_135 = sub i32 0, %637
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen136 = add i32 %651, 1
  %654 = sub i32 0, 1926924199
  %655 = sub i32 %654, %637
  %656 = add i32 %655, 1926924199
  %_137 = sub i32 0, %637
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen138 = add i32 %656, 1
  %_139 = shl i32 %637, 1
  %_140 = shl i32 %637, 1
  %661 = add i32 %637, 281208230
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 281208230
  %add44alteredBB = add nsw i32 %637, 1
  %idxprom45alteredBB = sext i32 %663 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 -1444553648, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %664 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %665 = load i32, i32* %arrayidx53alteredBB, align 4
  %666 = add i32 0, 1086096808
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1086096808
  %_145 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 2
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen146 = add i32 %668, 2
  %673 = add i32 0, -907903262
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, -907903262
  %_147 = sub i32 0, %665
  %676 = sub i32 0, 2
  %677 = sub i32 %675, %676
  %gen148 = add i32 %675, 2
  %678 = sub i32 0, -915366146
  %679 = sub i32 %678, %665
  %680 = add i32 %679, -915366146
  %_149 = sub i32 0, %665
  %681 = sub i32 0, %680
  %682 = sub i32 0, 2
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen150 = add i32 %680, 2
  %685 = sub i32 %665, -1807091013
  %686 = sub i32 %685, 2
  %687 = add i32 %686, -1807091013
  %_151 = sub i32 %665, 2
  %gen152 = mul i32 %687, 2
  %_153 = shl i32 %665, 2
  %688 = sub i32 0, -194541016
  %689 = sub i32 %688, %665
  %690 = add i32 %689, -194541016
  %_154 = sub i32 0, %665
  %691 = sub i32 %690, 1069678249
  %692 = add i32 %691, 2
  %693 = add i32 %692, 1069678249
  %gen155 = add i32 %690, 2
  %rem54alteredBB = srem i32 %665, 2
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 1
  store i32 664201132, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 429717881
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 429717881
  %_160 = sub i32 0, %694
  %698 = sub i32 %697, 514856497
  %699 = add i32 %698, 1
  %700 = add i32 %699, 514856497
  %gen161 = add i32 %697, 1
  %701 = add i32 %694, -161854184
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -161854184
  %add70alteredBB = add nsw i32 %694, 1
  store i32 %703, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1508813742, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %704, %705
  store i32 1535688103, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %706 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %707 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  store i32 -1072462635, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 667159162, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -635828330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.then91, %for.end89, %for.inc87, %originalBBpart2175, %originalBB173, %if.end86, %originalBBpart2171, %originalBB169, %if.then82, %for.body76, %originalBBpart2167, %originalBB165, %for.cond74, %for.body73, %for.cond71, %originalBBpart2163, %originalBB159, %for.end69, %for.inc67, %if.end66, %if.end65, %if.else64, %if.then56, %originalBBpart2157, %originalBB144, %land.lhs.true51, %if.else47, %originalBBpart2142, %originalBB129, %if.then40, %land.lhs.true35, %for.body31, %for.cond29, %originalBBpart2127, %originalBB118, %for.end, %for.inc, %if.end27, %originalBBpart2116, %originalBB114, %if.end, %if.else26, %if.then19, %land.lhs.true14, %if.else, %originalBBpart2112, %originalBB100, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
