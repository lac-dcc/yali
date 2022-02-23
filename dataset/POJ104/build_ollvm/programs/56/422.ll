; ModuleID = 'source-C-CXX/56/422.c'
source_filename = "source-C-CXX/56/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1763983137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1763983137, label %for.cond
    i32 1828412005, label %originalBB
    i32 -1800056121, label %originalBBpart2
    i32 527684647, label %for.body
    i32 796382479, label %for.inc
    i32 286537623, label %for.end
    i32 733529460, label %for.cond2
    i32 1935828744, label %for.body4
    i32 -473820477, label %originalBB129
    i32 634123953, label %originalBBpart2131
    i32 1217045361, label %for.cond5
    i32 1459075532, label %originalBB133
    i32 2056703211, label %originalBBpart2135
    i32 656743387, label %for.body12
    i32 -1642684199, label %land.lhs.true
    i32 45955883, label %land.lhs.true27
    i32 1473762174, label %if.then
    i32 -752687092, label %if.else
    i32 -785684383, label %land.lhs.true47
    i32 604583210, label %land.lhs.true56
    i32 1349920700, label %originalBB137
    i32 1430723116, label %originalBBpart2151
    i32 527587116, label %if.then65
    i32 -1749366759, label %if.else70
    i32 -364221220, label %originalBB153
    i32 -412918653, label %originalBBpart2155
    i32 -934520218, label %land.lhs.true78
    i32 -138537454, label %land.lhs.true87
    i32 -427895082, label %land.lhs.true96
    i32 -1238818347, label %if.then105
    i32 -1198406514, label %if.end
    i32 1805712941, label %if.end110
    i32 2121803459, label %if.end111
    i32 1229972499, label %for.inc112
    i32 -1923519160, label %originalBB157
    i32 502137887, label %originalBBpart2165
    i32 -635787965, label %for.end114
    i32 -1983132019, label %for.inc115
    i32 -1129809571, label %for.end117
    i32 1323747587, label %for.cond118
    i32 5727870, label %originalBB167
    i32 937951464, label %originalBBpart2169
    i32 1121810624, label %for.body121
    i32 -136042796, label %for.inc126
    i32 253695045, label %originalBB171
    i32 -1702953407, label %originalBBpart2183
    i32 -1305222572, label %for.end128
    i32 -1762807719, label %originalBBalteredBB
    i32 -204416635, label %originalBB129alteredBB
    i32 143157225, label %originalBB133alteredBB
    i32 191728522, label %originalBB137alteredBB
    i32 -895819799, label %originalBB153alteredBB
    i32 -1214662211, label %originalBB157alteredBB
    i32 -1421859229, label %originalBB167alteredBB
    i32 -202724476, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1007213117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1007213117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1828412005, i32 -1762807719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -880142171
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -880142171
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1800056121, i32 -1762807719
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 527684647, i32 286537623
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 796382479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1763983137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 733529460, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1935828744, i32 -1129809571
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2080110338
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2080110338
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -473820477, i32 -204416635
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %106 = select i1 %104, i32 634123953, i32 -204416635
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1217045361, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 659380138
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 659380138
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1459075532, i32 143157225
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %135 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %136 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1543344362
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1543344362
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2056703211, i32 143157225
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 656743387, i32 -635787965
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom13
  %166 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %167 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %167 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %168 = select i1 %cmp18, i32 -1642684199, i32 -752687092
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -1926266708
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1926266708
  %add = add nsw i32 %170, 1
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %174 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %174 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  %175 = select i1 %cmp25, i32 45955883, i32 -752687092
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom28
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %add30 = add nsw i32 %177, 2
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %180 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %180 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %181 = select i1 %cmp34, i32 1473762174, i32 -752687092
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom36
  %183 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 -635787965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40
  %185 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp eq i32 %conv44, 108
  %187 = select i1 %cmp45, i32 -785684383, i32 -1749366759
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom48
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1515674355
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1515674355
  %add50 = add nsw i32 %189, 1
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %193 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %193 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  %194 = select i1 %cmp54, i32 604583210, i32 -1749366759
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1131974825
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1131974825
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1349920700, i32 191728522
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom57
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1692369023
  %213 = add i32 %212, 2
  %214 = add i32 %213, -1692369023
  %add59 = add nsw i32 %211, 2
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %215 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %215 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 506898694
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 506898694
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1430723116, i32 191728522
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %231 = select i1 %cmp63.reload, i32 527587116, i32 -1749366759
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66
  %233 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %233 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -635787965, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -364221220, i32 -895819799
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %260 to i64
  %arrayidx72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom71
  %261 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %261 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %262 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %262 to i32
  %cmp76 = icmp eq i32 %conv75, 105
  store i1 %cmp76, i1* %cmp76.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1628335832
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1628335832
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -412918653, i32 -895819799
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %290 = select i1 %cmp76.reload, i32 -934520218, i32 -1198406514
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %291 to i64
  %arrayidx80 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom79
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 605667184
  %294 = add i32 %293, 1
  %295 = add i32 %294, 605667184
  %add81 = add nsw i32 %292, 1
  %idxprom82 = sext i32 %295 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %296 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %296 to i32
  %cmp85 = icmp eq i32 %conv84, 110
  %297 = select i1 %cmp85, i32 -138537454, i32 -1198406514
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %298 to i64
  %arrayidx89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -11474005
  %301 = add i32 %300, 2
  %302 = sub i32 %301, -11474005
  %add90 = add nsw i32 %299, 2
  %idxprom91 = sext i32 %302 to i64
  %arrayidx92 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %303 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %303 to i32
  %cmp94 = icmp eq i32 %conv93, 103
  %304 = select i1 %cmp94, i32 -427895082, i32 -1198406514
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %305 to i64
  %arrayidx98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom97
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 3
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add99 = add nsw i32 %306, 3
  %idxprom100 = sext i32 %310 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %311 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %311 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  %312 = select i1 %cmp103, i32 -1238818347, i32 -1198406514
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %313 to i64
  %arrayidx107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom106
  %314 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %314 to i64
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  store i32 -635787965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1805712941, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2121803459, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1229972499, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2076601401
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2076601401
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1923519160, i32 -1214662211
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -123685710
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -123685710
  %inc113 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 502137887, i32 -1214662211
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1217045361, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1983132019, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc116 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 733529460, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1323747587, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1901157507
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1901157507
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 5727870, i32 -1421859229
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %392, %393
  store i1 %cmp119, i1* %cmp119.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 937951464, i32 -1421859229
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %420 = select i1 %cmp119.reload, i32 1121810624, i32 -1305222572
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %421 to i64
  %arrayidx123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 @puts(i8* %arraydecay124)
  store i32 -136042796, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 253695045, i32 -202724476
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1379195929
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1379195929
  %inc127 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1702953407, i32 -202724476
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1323747587, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 1828412005, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -473820477, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %468 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %469 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %470 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %470 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1459075532, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %471 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, -1471106442
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1471106442
  %_ = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 2
  %_138 = shl i32 %472, 2
  %480 = add i32 %472, 1467620377
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, 1467620377
  %_139 = sub i32 %472, 2
  %gen140 = mul i32 %482, 2
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %_141 = sub i32 0, %472
  %485 = sub i32 %484, -1458888534
  %486 = add i32 %485, 2
  %487 = add i32 %486, -1458888534
  %gen142 = add i32 %484, 2
  %488 = sub i32 %472, -87192501
  %489 = sub i32 %488, 2
  %490 = add i32 %489, -87192501
  %_143 = sub i32 %472, 2
  %gen144 = mul i32 %490, 2
  %_145 = shl i32 %472, 2
  %491 = sub i32 0, %472
  %492 = add i32 0, %491
  %_146 = sub i32 0, %472
  %493 = sub i32 0, %492
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen147 = add i32 %492, 2
  %497 = sub i32 0, -1856432330
  %498 = sub i32 %497, %472
  %499 = add i32 %498, -1856432330
  %_148 = sub i32 0, %472
  %500 = sub i32 %499, -1776163523
  %501 = add i32 %500, 2
  %502 = add i32 %501, -1776163523
  %gen149 = add i32 %499, 2
  %503 = sub i32 0, %472
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add59alteredBB = add nsw i32 %472, 2
  %idxprom60alteredBB = sext i32 %506 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %507 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %507 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 1349920700, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %508 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %509 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %510 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %510 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 105
  store i32 -364221220, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %_158 = shl i32 %511, 1
  %512 = sub i32 %511, 1823741342
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1823741342
  %_159 = sub i32 %511, 1
  %gen160 = mul i32 %514, 1
  %_161 = shl i32 %511, 1
  %515 = add i32 %511, 1880668938
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1880668938
  %_162 = sub i32 %511, 1
  %gen163 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %511, %518
  %inc113alteredBB = add nsw i32 %511, 1
  store i32 %519, i32* %j, align 4
  store i32 -1923519160, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %520, %521
  store i32 5727870, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_172 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_173 = sub i32 0, %522
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen174 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_175 = sub i32 %522, 1
  %gen176 = mul i32 %530, 1
  %531 = sub i32 0, 832434517
  %532 = sub i32 %531, %522
  %533 = add i32 %532, 832434517
  %_177 = sub i32 0, %522
  %534 = add i32 %533, 1421655618
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1421655618
  %gen178 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %522, %537
  %_179 = sub i32 %522, 1
  %gen180 = mul i32 %538, 1
  %_181 = shl i32 %522, 1
  %539 = add i32 %522, -1961493213
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1961493213
  %inc127alteredBB = add nsw i32 %522, 1
  store i32 %541, i32* %i, align 4
  store i32 253695045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB171, %for.inc126, %for.body121, %originalBBpart2169, %originalBB167, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2165, %originalBB157, %for.inc112, %if.end111, %if.end110, %if.end, %if.then105, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2155, %originalBB153, %if.else70, %if.then65, %originalBBpart2151, %originalBB137, %land.lhs.true56, %land.lhs.true47, %if.else, %if.then, %land.lhs.true27, %land.lhs.true, %for.body12, %originalBBpart2135, %originalBB133, %for.cond5, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
