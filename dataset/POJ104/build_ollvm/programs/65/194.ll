; ModuleID = 'source-C-CXX/65/194.c'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem159 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %f = alloca [100 x i8], align 16
  %g = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %o, align 4
  %0 = load i32, i32* %o, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1685547816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1685547816, label %first
    i32 -275375191, label %if.then
    i32 1911647409, label %originalBB
    i32 -1525321966, label %originalBBpart2
    i32 -771593955, label %for.cond
    i32 -1936290085, label %for.body
    i32 539878942, label %for.inc
    i32 -535555007, label %for.end
    i32 -1668966141, label %if.else
    i32 -66820018, label %if.end
    i32 -142155971, label %originalBB79
    i32 -2136390535, label %originalBBpart288
    i32 1915315192, label %for.cond13
    i32 1798875877, label %originalBB90
    i32 -423170738, label %originalBBpart292
    i32 1657089096, label %for.body16
    i32 286796439, label %lor.lhs.false
    i32 160545440, label %lor.lhs.false21
    i32 1119651353, label %lor.lhs.false24
    i32 1136180650, label %originalBB94
    i32 -811805959, label %originalBBpart296
    i32 -1130600695, label %lor.lhs.false27
    i32 1782528573, label %lor.lhs.false30
    i32 324649498, label %if.then33
    i32 -256762643, label %if.else34
    i32 -2062695372, label %if.then37
    i32 206003488, label %if.else39
    i32 -1664176844, label %originalBB98
    i32 -671376606, label %originalBBpart2102
    i32 -1078236686, label %if.end41
    i32 -74064216, label %if.end42
    i32 -675117220, label %for.inc43
    i32 1437801699, label %originalBB104
    i32 -1422168767, label %originalBBpart2115
    i32 907243310, label %for.end45
    i32 139309009, label %if.then56
    i32 -1343825225, label %originalBB117
    i32 1475806246, label %originalBBpart2136
    i32 -300545564, label %if.end58
    i32 -1822360425, label %if.then61
    i32 1145766053, label %if.end63
    i32 271077416, label %NodeBlock156
    i32 -612697833, label %NodeBlock154
    i32 1803163996, label %NodeBlock152
    i32 600004366, label %LeafBlock150
    i32 -1390418545, label %NodeBlock148
    i32 -655710544, label %NodeBlock146
    i32 85020057, label %NodeBlock
    i32 510630169, label %LeafBlock
    i32 -1922644722, label %sw.bb
    i32 312372841, label %sw.bb65
    i32 -1407609501, label %originalBB138
    i32 21364307, label %originalBBpart2140
    i32 485207800, label %sw.bb67
    i32 -445870077, label %sw.bb69
    i32 438950502, label %sw.bb71
    i32 1640493678, label %originalBB142
    i32 -1967829493, label %originalBBpart2144
    i32 -1496534571, label %sw.bb73
    i32 -831954523, label %sw.bb75
    i32 -467075092, label %NewDefault
    i32 1907563645, label %sw.epilog
    i32 -2027465755, label %originalBBalteredBB
    i32 469585745, label %originalBB79alteredBB
    i32 -1563200321, label %originalBB90alteredBB
    i32 2073357952, label %originalBB94alteredBB
    i32 884451677, label %originalBB98alteredBB
    i32 1433272426, label %originalBB104alteredBB
    i32 968408807, label %originalBB117alteredBB
    i32 1302572891, label %originalBB138alteredBB
    i32 -2107393344, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 6
  %1 = select i1 %cmp, i32 -275375191, i32 -1668966141
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -835900461
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -835900461
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1911647409, i32 -2027465755
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %o, align 4
  %18 = sub i32 %17, 2025145739
  %19 = sub i32 %18, 5
  %20 = add i32 %19, 2025145739
  %sub = sub nsw i32 %17, 5
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1910902141
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1910902141
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1525321966, i32 -2027465755
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771593955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %o, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1936290085, i32 -535555007
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %g, i64 0, i64 %idxprom6
  store i8 %52, i8* %arrayidx7, align 1
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1657791986
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1657791986
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 539878942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc8 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -771593955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %g, i32 0, i32 0
  %call10 = call i32 @atoi(i8* %arraydecay9) #3
  store i32 %call10, i32* %a, align 4
  store i32 -66820018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call12 = call i32 @atoi(i8* %arraydecay11) #3
  store i32 %call12, i32* %a, align 4
  store i32 -66820018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -669626751
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -669626751
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -142155971, i32 469585745
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem = srem i32 %76, 400
  store i32 %rem, i32* %a, align 4
  %77 = load i32, i32* %a, align 4
  %div = sdiv i32 %77, 100
  store i32 %div, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 729487916
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 729487916
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2136390535, i32 469585745
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1915315192, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %106 = select i1 %104, i32 1798875877, i32 -1563200321
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %107, %108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -297951936
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -297951936
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
  %135 = select i1 %133, i32 -423170738, i32 -1563200321
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1657089096, i32 907243310
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %137, 1
  %138 = select i1 %cmp17, i32 324649498, i32 286796439
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %139, 3
  %140 = select i1 %cmp19, i32 324649498, i32 160545440
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %141, 5
  %142 = select i1 %cmp22, i32 324649498, i32 1119651353
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1136180650, i32 2073357952
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %157, 7
  store i1 %cmp25, i1* %cmp25.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 834642371
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 834642371
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -811805959, i32 2073357952
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %185 = select i1 %cmp25.reload, i32 324649498, i32 -1130600695
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %186, 8
  %187 = select i1 %cmp28, i32 324649498, i32 1782528573
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %188, 10
  %189 = select i1 %cmp31, i32 324649498, i32 -256762643
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %191 = sub i32 %190, -1477295005
  %192 = add i32 %191, 31
  %193 = add i32 %192, -1477295005
  %add = add nsw i32 %190, 31
  store i32 %193, i32* %t, align 4
  store i32 -74064216, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %194, 2
  %195 = select i1 %cmp35, i32 -2062695372, i32 206003488
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 0, 28
  %198 = sub i32 %196, %197
  %add38 = add nsw i32 %196, 28
  store i32 %198, i32* %t, align 4
  store i32 -1078236686, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1247697555
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1247697555
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1664176844, i32 884451677
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, 30
  %216 = sub i32 %214, %215
  %add40 = add nsw i32 %214, 30
  store i32 %216, i32* %t, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -547508397
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -547508397
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -671376606, i32 884451677
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1078236686, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -74064216, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -675117220, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1437801699, i32 1433272426
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 163286778
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 163286778
  %inc44 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1913571289
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1913571289
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1422168767, i32 1433272426
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1915315192, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub46 = sub nsw i32 %277, 1
  %mul = mul nsw i32 %279, 365
  %280 = load i32, i32* %a, align 4
  %div47 = sdiv i32 %280, 4
  %281 = load i32, i32* %x, align 4
  %282 = add i32 %div47, -587852728
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -587852728
  %sub48 = sub nsw i32 %div47, %281
  %285 = sub i32 %mul, -107836114
  %286 = add i32 %285, %284
  %287 = add i32 %286, -107836114
  %add49 = add nsw i32 %mul, %284
  %288 = load i32, i32* %t, align 4
  %289 = sub i32 %287, 290412470
  %290 = add i32 %289, %288
  %291 = add i32 %290, 290412470
  %add50 = add nsw i32 %287, %288
  %292 = load i32, i32* %c, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add51 = add nsw i32 %291, %292
  %297 = sub i32 %296, -1267811898
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1267811898
  %sub52 = sub nsw i32 %296, 1
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* %n, align 4
  %rem53 = srem i32 %300, 7
  store i32 %rem53, i32* %n, align 4
  %301 = load i32, i32* %b, align 4
  %cmp54 = icmp slt i32 %301, 3
  %302 = select i1 %cmp54, i32 139309009, i32 -300545564
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1638863665
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1638863665
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1343825225, i32 968408807
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 %330, -826588608
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -826588608
  %sub57 = sub nsw i32 %330, 1
  store i32 %333, i32* %n, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -399869412
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -399869412
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1475806246, i32 968408807
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -300545564, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %349, 0
  %350 = select i1 %cmp59, i32 -1822360425, i32 1145766053
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 7
  %353 = sub i32 %351, %352
  %add62 = add nsw i32 %351, 7
  store i32 %353, i32* %n, align 4
  store i32 1145766053, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  store i32 %354, i32* %.reg2mem159
  store i32 271077416, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem159
  %Pivot157 = icmp slt i32 %.reload167, 3
  %355 = select i1 %Pivot157, i32 -655710544, i32 -612697833
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem159
  %Pivot155 = icmp slt i32 %.reload163, 5
  %356 = select i1 %Pivot155, i32 -1390418545, i32 1803163996
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem159
  %Pivot153 = icmp slt i32 %.reload161, 6
  %357 = select i1 %Pivot153, i32 -1496534571, i32 600004366
  store i32 %357, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem159
  %SwitchLeaf151 = icmp eq i32 %.reload160, 6
  %358 = select i1 %SwitchLeaf151, i32 -831954523, i32 -467075092
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem159
  %Pivot149 = icmp slt i32 %.reload162, 4
  %359 = select i1 %Pivot149, i32 -445870077, i32 438950502
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem159
  %Pivot147 = icmp slt i32 %.reload166, 1
  %360 = select i1 %Pivot147, i32 510630169, i32 85020057
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem159
  %Pivot = icmp slt i32 %.reload164, 2
  %361 = select i1 %Pivot, i32 312372841, i32 485207800
  store i32 %361, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem159
  %SwitchLeaf = icmp eq i32 %.reload165, 0
  %362 = select i1 %SwitchLeaf, i32 -1922644722, i32 -467075092
  store i32 %362, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1407609501, i32 1302572891
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 215129734
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 215129734
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 21364307, i32 1302572891
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 2132913244
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2132913244
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1640493678, i32 -2107393344
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -197154987
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -197154987
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1967829493, i32 -2107393344
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1907563645, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %o, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = sub i32 %448, -871582874
  %450 = add i32 %449, 5
  %451 = add i32 %450, -871582874
  %gen = add i32 %448, 5
  %452 = add i32 0, 1222327914
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 1222327914
  %_77 = sub i32 0, %446
  %455 = sub i32 0, 5
  %456 = sub i32 %454, %455
  %gen78 = add i32 %454, 5
  %457 = sub i32 0, 5
  %458 = add i32 %446, %457
  %subalteredBB = sub nsw i32 %446, 5
  store i32 %458, i32* %j, align 4
  store i32 1911647409, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %_80 = shl i32 %459, 400
  %460 = sub i32 0, -1394212626
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1394212626
  %_81 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 400
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen82 = add i32 %462, 400
  %467 = sub i32 %459, -61462080
  %468 = sub i32 %467, 400
  %469 = add i32 %468, -61462080
  %_83 = sub i32 %459, 400
  %gen84 = mul i32 %469, 400
  %remalteredBB = srem i32 %459, 400
  store i32 %remalteredBB, i32* %a, align 4
  %470 = load i32, i32* %a, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_85 = sub i32 0, %470
  %473 = sub i32 %472, 1333826105
  %474 = add i32 %473, 100
  %475 = add i32 %474, 1333826105
  %gen86 = add i32 %472, 100
  %divalteredBB = sdiv i32 %470, 100
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -142155971, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp slt i32 %476, %477
  store i32 1798875877, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %478, 7
  store i32 1136180650, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %480 = add i32 %479, 2101235869
  %481 = sub i32 %480, 30
  %482 = sub i32 %481, 2101235869
  %_99 = sub i32 %479, 30
  %gen100 = mul i32 %482, 30
  %483 = add i32 %479, 112451396
  %484 = add i32 %483, 30
  %485 = sub i32 %484, 112451396
  %add40alteredBB = add nsw i32 %479, 30
  store i32 %485, i32* %t, align 4
  store i32 -1664176844, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, -1378742373
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1378742373
  %_105 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen106 = add i32 %489, 1
  %_107 = shl i32 %486, 1
  %_108 = shl i32 %486, 1
  %_109 = shl i32 %486, 1
  %492 = sub i32 0, -1327368597
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -1327368597
  %_110 = sub i32 0, %486
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen111 = add i32 %494, 1
  %499 = add i32 %486, -949492941
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -949492941
  %_112 = sub i32 %486, 1
  %gen113 = mul i32 %501, 1
  %502 = sub i32 %486, -326136919
  %503 = add i32 %502, 1
  %504 = add i32 %503, -326136919
  %inc44alteredBB = add nsw i32 %486, 1
  store i32 %504, i32* %i, align 4
  store i32 1437801699, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_118 = sub i32 %505, 1
  %gen119 = mul i32 %507, 1
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %_120 = sub i32 0, %505
  %510 = sub i32 %509, 1856618475
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1856618475
  %gen121 = add i32 %509, 1
  %513 = sub i32 %505, 1220053827
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1220053827
  %_122 = sub i32 %505, 1
  %gen123 = mul i32 %515, 1
  %516 = add i32 %505, 54529156
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 54529156
  %_124 = sub i32 %505, 1
  %gen125 = mul i32 %518, 1
  %519 = sub i32 0, %505
  %520 = add i32 0, %519
  %_126 = sub i32 0, %505
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen127 = add i32 %520, 1
  %523 = add i32 %505, 1888587038
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1888587038
  %_128 = sub i32 %505, 1
  %gen129 = mul i32 %525, 1
  %526 = add i32 0, 99226743
  %527 = sub i32 %526, %505
  %528 = sub i32 %527, 99226743
  %_130 = sub i32 0, %505
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen131 = add i32 %528, 1
  %531 = add i32 %505, -1655753669
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1655753669
  %_132 = sub i32 %505, 1
  %gen133 = mul i32 %533, 1
  %_134 = shl i32 %505, 1
  %534 = add i32 %505, -6483331
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -6483331
  %sub57alteredBB = sub nsw i32 %505, 1
  store i32 %536, i32* %n, align 4
  store i32 -1343825225, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1407609501, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1640493678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb75, %sw.bb73, %originalBBpart2144, %originalBB142, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2140, %originalBB138, %sw.bb65, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.end63, %if.then61, %if.end58, %originalBBpart2136, %originalBB117, %if.then56, %for.end45, %originalBBpart2115, %originalBB104, %for.inc43, %if.end42, %if.end41, %originalBBpart2102, %originalBB98, %if.else39, %if.then37, %if.else34, %if.then33, %lor.lhs.false30, %lor.lhs.false27, %originalBBpart296, %originalBB94, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %for.body16, %originalBBpart292, %originalBB90, %for.cond13, %originalBBpart288, %originalBB79, %if.end, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
