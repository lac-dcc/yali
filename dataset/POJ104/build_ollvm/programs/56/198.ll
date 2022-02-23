; ModuleID = 'source-C-CXX/56/198.c'
source_filename = "source-C-CXX/56/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854536546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1854536546, label %for.cond
    i32 -1141080542, label %originalBB
    i32 -2123265201, label %originalBBpart2
    i32 -2144441156, label %for.body
    i32 -208248958, label %originalBB82
    i32 -1846083193, label %originalBBpart284
    i32 -1876686589, label %for.inc
    i32 -131385311, label %for.end
    i32 -1734377778, label %originalBB86
    i32 579728492, label %originalBBpart288
    i32 46469870, label %for.cond2
    i32 696247112, label %for.body4
    i32 1329435786, label %originalBB90
    i32 -1702502367, label %originalBBpart292
    i32 627764545, label %land.lhs.true
    i32 -1983943401, label %if.then
    i32 1219833953, label %if.else
    i32 460035817, label %land.lhs.true43
    i32 -1335633768, label %if.then52
    i32 144616893, label %originalBB94
    i32 114349422, label %originalBBpart2106
    i32 1791577271, label %if.else65
    i32 -271962707, label %if.end
    i32 -1535281501, label %if.end78
    i32 21430887, label %for.inc79
    i32 -1266849426, label %originalBB108
    i32 -281279173, label %originalBBpart2114
    i32 -1069992609, label %for.end81
    i32 -442609958, label %originalBBalteredBB
    i32 1669150957, label %originalBB82alteredBB
    i32 -26486510, label %originalBB86alteredBB
    i32 -1925213218, label %originalBB90alteredBB
    i32 1091342670, label %originalBB94alteredBB
    i32 859772484, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1879958135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1879958135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1141080542, i32 -442609958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 754453144
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 754453144
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2123265201, i32 -442609958
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2144441156, i32 -131385311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1121501579
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1121501579
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -208248958, i32 1669150957
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1846083193, i32 1669150957
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1876686589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -949604975
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -949604975
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1854536546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1865850187
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1865850187
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1734377778, i32 -26486510
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1515252901
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1515252901
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 579728492, i32 -26486510
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 46469870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 696247112, i32 -1069992609
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2121768528
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2121768528
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1329435786, i32 -1925213218
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %139 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %p, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom8
  %141 = load i32, i32* %p, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 2
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %144 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %144 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1702502367, i32 -1925213218
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 627764545, i32 1219833953
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom15
  %161 = load i32, i32* %p, align 4
  %162 = sub i32 %161, 52072262
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 52072262
  %sub17 = sub nsw i32 %161, 1
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  %165 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %165 to i32
  %cmp21 = icmp eq i32 %conv20, 114
  %166 = select i1 %cmp21, i32 -1983943401, i32 1219833953
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i32 0, i32 0
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub27 = sub nsw i32 %168, 2
  %conv28 = sext i32 %170 to i64
  %call29 = call i8* @strncpy(i8* %arraydecay23, i8* %arraydecay26, i64 %conv28) #5
  %171 = load i32, i32* %p, align 4
  %172 = add i32 %171, 2128561700
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 2128561700
  %sub30 = sub nsw i32 %171, 2
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 -1535281501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom35
  %176 = load i32, i32* %p, align 4
  %177 = sub i32 %176, -808200348
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -808200348
  %sub37 = sub nsw i32 %176, 2
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %180 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %180 to i32
  %cmp41 = icmp eq i32 %conv40, 108
  %181 = select i1 %cmp41, i32 460035817, i32 1791577271
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom44
  %183 = load i32, i32* %p, align 4
  %184 = sub i32 %183, 1334340272
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1334340272
  %sub46 = sub nsw i32 %183, 1
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %187 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %187 to i32
  %cmp50 = icmp eq i32 %conv49, 121
  %188 = select i1 %cmp50, i32 -1335633768, i32 1791577271
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1221731191
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1221731191
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 144616893, i32 1091342670
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %216 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %217 = load i32, i32* %p, align 4
  %218 = sub i32 %217, -502866552
  %219 = sub i32 %218, 2
  %220 = add i32 %219, -502866552
  %sub57 = sub nsw i32 %217, 2
  %conv58 = sext i32 %220 to i64
  %call59 = call i8* @strncpy(i8* %arraydecay53, i8* %arraydecay56, i64 %conv58) #5
  %221 = load i32, i32* %p, align 4
  %222 = add i32 %221, 550754365
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, 550754365
  %sub60 = sub nsw i32 %221, 2
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -591467198
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -591467198
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 114349422, i32 1091342670
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -271962707, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %252 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %252 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 %253, 222681495
  %255 = sub i32 %254, 3
  %256 = add i32 %255, 222681495
  %sub70 = sub nsw i32 %253, 3
  %conv71 = sext i32 %256 to i64
  %call72 = call i8* @strncpy(i8* %arraydecay66, i8* %arraydecay69, i64 %conv71) #5
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 %257, -1708737087
  %259 = sub i32 %258, 3
  %260 = add i32 %259, -1708737087
  %sub73 = sub nsw i32 %257, 3
  %idxprom74 = sext i32 %260 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -271962707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535281501, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 21430887, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1266849426, i32 859772484
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc80 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1870993089
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1870993089
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -281279173, i32 859772484
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 46469870, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -1141080542, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidxalteredBB)
  store i32 -208248958, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1734377778, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %308 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %309 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom8alteredBB
  %310 = load i32, i32* %p, align 4
  %_ = shl i32 %310, 2
  %311 = sub i32 %310, 2111391460
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 2111391460
  %subalteredBB = sub nsw i32 %310, 2
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %314 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %314 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 101
  store i32 1329435786, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %315 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %315 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %316 = load i32, i32* %p, align 4
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %_95 = sub i32 %316, 2
  %gen = mul i32 %318, 2
  %319 = sub i32 %316, 203143019
  %320 = sub i32 %319, 2
  %321 = add i32 %320, 203143019
  %sub57alteredBB = sub nsw i32 %316, 2
  %conv58alteredBB = sext i32 %321 to i64
  %call59alteredBB = call i8* @strncpy(i8* %arraydecay53alteredBB, i8* %arraydecay56alteredBB, i64 %conv58alteredBB) #5
  %322 = load i32, i32* %p, align 4
  %323 = sub i32 %322, 1272303023
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1272303023
  %_96 = sub i32 %322, 2
  %gen97 = mul i32 %325, 2
  %_98 = shl i32 %322, 2
  %326 = sub i32 %322, -329072828
  %327 = sub i32 %326, 2
  %328 = add i32 %327, -329072828
  %_99 = sub i32 %322, 2
  %gen100 = mul i32 %328, 2
  %329 = sub i32 0, 2
  %330 = add i32 %322, %329
  %_101 = sub i32 %322, 2
  %gen102 = mul i32 %330, 2
  %331 = add i32 %322, 120041347
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 120041347
  %_103 = sub i32 %322, 2
  %gen104 = mul i32 %333, 2
  %334 = add i32 %322, -2070754631
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -2070754631
  %sub60alteredBB = sub nsw i32 %322, 2
  %idxprom61alteredBB = sext i32 %336 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 144616893, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -585119477
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -585119477
  %_109 = sub i32 %337, 1
  %gen110 = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_111 = sub i32 0, %337
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen112 = add i32 %342, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %337, %347
  %inc80alteredBB = add nsw i32 %337, 1
  store i32 %348, i32* %i, align 4
  store i32 -1266849426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc79, %if.end78, %if.end, %if.else65, %originalBBpart2106, %originalBB94, %if.then52, %land.lhs.true43, %if.else, %if.then, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
