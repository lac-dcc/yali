; ModuleID = 'source-C-CXX/32/199.c'
source_filename = "source-C-CXX/32/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203149655, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -203149655, label %for.cond
    i32 -1851241535, label %for.body
    i32 -1941241455, label %for.inc
    i32 -864235271, label %originalBB
    i32 2041122348, label %originalBBpart2
    i32 -235142439, label %for.end
    i32 2024433229, label %for.cond2
    i32 353076077, label %originalBB109
    i32 450365262, label %originalBBpart2111
    i32 905025328, label %for.body4
    i32 -1199063594, label %for.cond5
    i32 2143302973, label %originalBB113
    i32 -1868121572, label %originalBBpart2115
    i32 1479732778, label %lor.lhs.false
    i32 740979166, label %lor.lhs.false19
    i32 683662347, label %lor.rhs
    i32 -547470272, label %lor.end
    i32 -172939090, label %originalBB117
    i32 1075708346, label %originalBBpart2119
    i32 1638834154, label %for.body34
    i32 -2135265943, label %if.then
    i32 -1881517441, label %if.else
    i32 1177697170, label %originalBB121
    i32 748695748, label %originalBBpart2123
    i32 435472235, label %if.then53
    i32 -130561071, label %if.else58
    i32 1588177654, label %if.then66
    i32 1224301470, label %if.else71
    i32 1862369075, label %if.then79
    i32 -1861817529, label %if.end
    i32 1391259676, label %originalBB125
    i32 1039207295, label %originalBBpart2127
    i32 2078666487, label %if.end84
    i32 -1888241591, label %if.end85
    i32 1058500978, label %if.end86
    i32 1983786285, label %for.inc87
    i32 274544040, label %for.end89
    i32 -1647025671, label %for.inc94
    i32 1339514485, label %for.end96
    i32 1616706904, label %originalBB129
    i32 -991313417, label %originalBBpart2131
    i32 -2083915576, label %for.cond97
    i32 -483799804, label %for.body100
    i32 -1251772687, label %for.inc105
    i32 1742730423, label %originalBB133
    i32 -1398080424, label %originalBBpart2145
    i32 -1061697271, label %for.end107
    i32 961363025, label %originalBBalteredBB
    i32 -2028604397, label %originalBB109alteredBB
    i32 1650961238, label %originalBB113alteredBB
    i32 -1932522676, label %originalBB117alteredBB
    i32 1345037467, label %originalBB121alteredBB
    i32 -1681175923, label %originalBB125alteredBB
    i32 -825775832, label %originalBB129alteredBB
    i32 -883540159, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1851241535, i32 -235142439
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1941241455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -782334952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -782334952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -864235271, i32 961363025
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -669064054
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -669064054
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2041122348, i32 961363025
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203149655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2024433229, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1954725350
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1954725350
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 353076077, i32 -2028604397
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 450365262, i32 -2028604397
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %71 = select i1 %cmp3.reload, i32 905025328, i32 1339514485
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1199063594, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2003436572
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2003436572
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2143302973, i32 1650961238
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %101 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %101 to i32
  %cmp10 = icmp eq i32 %conv, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -558498940
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -558498940
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1868121572, i32 1650961238
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -547470272, i32 1479732778
  store i32 %117, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %cmp17 = icmp eq i32 %conv16, 67
  %121 = select i1 %cmp17, i32 -547470272, i32 740979166
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom20
  %123 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %125 = select i1 %cmp25, i32 -547470272, i32 683662347
  store i32 %125, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom27
  %127 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  store i32 -547470272, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 506237061
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 506237061
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -172939090, i32 -1932522676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1075708346, i32 -1932522676
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %170 = select i1 %.reload.reload, i32 1638834154, i32 274544040
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom35
  %172 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %173 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %173 to i32
  %cmp40 = icmp eq i32 %conv39, 65
  %174 = select i1 %cmp40, i32 -2135265943, i32 -1881517441
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom42
  %176 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 84, i8* %arrayidx45, align 1
  store i32 1058500978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1177697170, i32 1345037467
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom46
  %192 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %192 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %193 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %193 to i32
  %cmp51 = icmp eq i32 %conv50, 84
  store i1 %cmp51, i1* %cmp51.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -535252279
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -535252279
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 748695748, i32 1345037467
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %221 = select i1 %cmp51.reload, i32 435472235, i32 -130561071
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom54
  %223 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 65, i8* %arrayidx57, align 1
  store i32 -1888241591, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom59
  %225 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %226 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %226 to i32
  %cmp64 = icmp eq i32 %conv63, 67
  %227 = select i1 %cmp64, i32 1588177654, i32 1224301470
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %228 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom67
  %229 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 71, i8* %arrayidx70, align 1
  store i32 2078666487, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom72
  %231 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %231 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %232 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %232 to i32
  %cmp77 = icmp eq i32 %conv76, 71
  %233 = select i1 %cmp77, i32 1862369075, i32 -1861817529
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %234 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom80
  %235 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 67, i8* %arrayidx83, align 1
  store i32 -1861817529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1391259676, i32 -1681175923
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 497658912
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 497658912
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1039207295, i32 -1681175923
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2078666487, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1888241591, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1058500978, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1983786285, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc88 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 -1199063594, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %282 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom90
  %283 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %283 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  store i32 -1647025671, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc95 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 2024433229, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1418458989
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1418458989
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1616706904, i32 -825775832
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -991313417, i32 -825775832
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2083915576, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %328, %329
  %330 = select i1 %cmp98, i32 -483799804, i32 -1061697271
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %331 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  store i32 -1251772687, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1742730423, i32 -883540159
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc106 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 40536250
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 40536250
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1398080424, i32 -883540159
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2083915576, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %_108 = shl i32 %376, 1
  %377 = sub i32 %376, -319050603
  %378 = add i32 %377, 1
  %379 = add i32 %378, -319050603
  %incalteredBB = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -864235271, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %380, %381
  store i32 353076077, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %382 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %383 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %384 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %384 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 2143302973, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -172939090, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %385 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %386 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %387 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %387 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 84
  store i32 1177697170, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1391259676, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1616706904, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, -1143638922
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1143638922
  %_134 = sub i32 0, %388
  %392 = sub i32 %391, -1433108531
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1433108531
  %gen = add i32 %391, 1
  %395 = sub i32 %388, 1080311081
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1080311081
  %_135 = sub i32 %388, 1
  %gen136 = mul i32 %397, 1
  %398 = sub i32 0, 103933307
  %399 = sub i32 %398, %388
  %400 = add i32 %399, 103933307
  %_137 = sub i32 0, %388
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen138 = add i32 %400, 1
  %_139 = shl i32 %388, 1
  %403 = sub i32 0, 1
  %404 = add i32 %388, %403
  %_140 = sub i32 %388, 1
  %gen141 = mul i32 %404, 1
  %_142 = shl i32 %388, 1
  %_143 = shl i32 %388, 1
  %405 = sub i32 %388, -1080117766
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1080117766
  %inc106alteredBB = add nsw i32 %388, 1
  store i32 %407, i32* %i, align 4
  store i32 1742730423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc105, %for.body100, %for.cond97, %originalBBpart2131, %originalBB129, %for.end96, %for.inc94, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %originalBBpart2127, %originalBB125, %if.end, %if.then79, %if.else71, %if.then66, %if.else58, %if.then53, %originalBBpart2123, %originalBB121, %if.else, %if.then, %for.body34, %originalBBpart2119, %originalBB117, %lor.end, %lor.rhs, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.cond5, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
