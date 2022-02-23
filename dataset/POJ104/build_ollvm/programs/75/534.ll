; ModuleID = 'source-C-CXX/75/534.c'
source_filename = "source-C-CXX/75/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1538176583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1538176583, label %for.cond
    i32 -1508153485, label %for.body
    i32 -2025081868, label %for.inc
    i32 1209696383, label %for.end
    i32 572565220, label %for.cond4
    i32 76198383, label %for.body6
    i32 1299938696, label %originalBB
    i32 -1343935594, label %originalBBpart2
    i32 1098060593, label %for.cond7
    i32 -817528082, label %for.body9
    i32 517111317, label %originalBB73
    i32 -756291929, label %originalBBpart287
    i32 915542814, label %if.then
    i32 -390474092, label %if.end
    i32 -2098143134, label %originalBB89
    i32 -1091335102, label %originalBBpart291
    i32 -861763839, label %for.inc35
    i32 -581568092, label %for.end37
    i32 1712136919, label %for.inc38
    i32 1081115524, label %for.end40
    i32 2007335284, label %for.cond42
    i32 -506927548, label %for.body45
    i32 -1699082248, label %if.then50
    i32 1847206100, label %if.else
    i32 963749148, label %if.then55
    i32 1301689727, label %originalBB93
    i32 932627052, label %originalBBpart298
    i32 476781438, label %if.else59
    i32 227827721, label %originalBB100
    i32 673504842, label %originalBBpart2102
    i32 935214482, label %if.end60
    i32 -333008588, label %if.end61
    i32 1745963049, label %for.inc62
    i32 -1866675041, label %for.end64
    i32 -1782855103, label %if.then67
    i32 746338718, label %if.else69
    i32 -1719182371, label %if.end72
    i32 460074616, label %originalBBalteredBB
    i32 -519964175, label %originalBB73alteredBB
    i32 -774318333, label %originalBB89alteredBB
    i32 1407986725, label %originalBB93alteredBB
    i32 1205508457, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1508153485, i32 1209696383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2025081868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1289468079
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1289468079
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1538176583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 572565220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %9, %10
  %11 = select i1 %cmp5, i32 76198383, i32 1081115524
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 906618618
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 906618618
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1299938696, i32 460074616
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -716243845
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -716243845
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1343935594, i32 460074616
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098060593, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %55, 968118190
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 968118190
  %sub = sub nsw i32 %55, %56
  %cmp8 = icmp slt i32 %54, %59
  %60 = select i1 %cmp8, i32 -817528082, i32 -581568092
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %74 = select i1 %72, i32 517111317, i32 -519964175
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 567612921
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 567612921
  %add = add nsw i32 %77, 1
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %76, %81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -756291929, i32 -519964175
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 915542814, i32 -390474092
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  store i32 %98, i32* %g, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  store i32 %100, i32* %h, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add19 = add nsw i32 %101, 1
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %104, i32* %arrayidx23, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1594932943
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1594932943
  %add24 = add nsw i32 %106, 1
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %110, i32* %arrayidx28, align 4
  %112 = load i32, i32* %g, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add29 = add nsw i32 %113, 1
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  %118 = load i32, i32* %h, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add32 = add nsw i32 %119, 1
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %118, i32* %arrayidx34, align 4
  store i32 -390474092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1876738893
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1876738893
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2098143134, i32 -774318333
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1353893119
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1353893119
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1091335102, i32 -774318333
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -861763839, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc36 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 1098060593, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1712136919, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 20625712
  %185 = add i32 %184, 1
  %186 = add i32 %185, 20625712
  %inc39 = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  store i32 572565220, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %187 = load i32, i32* %arrayidx41, align 16
  store i32 %187, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 2007335284, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1962177065
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1962177065
  %sub43 = sub nsw i32 %189, 1
  %cmp44 = icmp slt i32 %188, %192
  %193 = select i1 %cmp44, i32 -506927548, i32 -1866675041
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -284386985
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -284386985
  %add46 = add nsw i32 %194, 1
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %198 = load i32, i32* %arrayidx48, align 4
  %199 = load i32, i32* %h, align 4
  %cmp49 = icmp sle i32 %198, %199
  %200 = select i1 %cmp49, i32 -1699082248, i32 1847206100
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i8 121, i8* %c, align 1
  store i32 -333008588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add51 = add nsw i32 %201, 1
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %206 = load i32, i32* %arrayidx53, align 4
  %207 = load i32, i32* %h, align 4
  %cmp54 = icmp sle i32 %206, %207
  %208 = select i1 %cmp54, i32 963749148, i32 476781438
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1301689727, i32 1407986725
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1351150659
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1351150659
  %add56 = add nsw i32 %223, 1
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %227 = load i32, i32* %arrayidx58, align 4
  store i32 %227, i32* %h, align 4
  store i8 121, i8* %c, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1373637392
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1373637392
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 932627052, i32 1407986725
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 935214482, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1151296299
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1151296299
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 227827721, i32 1205508457
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i8 110, i8* %c, align 1
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 673504842, i32 1205508457
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 935214482, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -333008588, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1745963049, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 2069788378
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2069788378
  %inc63 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 2007335284, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %300 = load i8, i8* %c, align 1
  %conv = sext i8 %300 to i32
  %cmp65 = icmp eq i32 %conv, 110
  %301 = select i1 %cmp65, i32 -1782855103, i32 746338718
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719182371, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %302 = load i32, i32* %arrayidx70, align 16
  %303 = load i32, i32* %h, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %302, i32 %303)
  store i32 -1719182371, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1299938696, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %304 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %305 = load i32, i32* %arrayidx11alteredBB, align 4
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 1548778144
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1548778144
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %_74 = shl i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %306, %310
  %_75 = sub i32 %306, 1
  %gen76 = mul i32 %311, 1
  %312 = add i32 0, 1861392829
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, 1861392829
  %_77 = sub i32 0, %306
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen78 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %306, %319
  %_79 = sub i32 %306, 1
  %gen80 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %306, %321
  %_81 = sub i32 %306, 1
  %gen82 = mul i32 %322, 1
  %323 = add i32 0, -1310805334
  %324 = sub i32 %323, %306
  %325 = sub i32 %324, -1310805334
  %_83 = sub i32 0, %306
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen84 = add i32 %325, 1
  %_85 = shl i32 %306, 1
  %330 = sub i32 0, %306
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %addalteredBB = add nsw i32 %306, 1
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %334 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %305, %334
  store i32 517111317, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2098143134, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_94 = sub i32 0, %335
  %338 = sub i32 %337, -2044761957
  %339 = add i32 %338, 1
  %340 = add i32 %339, -2044761957
  %gen95 = add i32 %337, 1
  %_96 = shl i32 %335, 1
  %341 = sub i32 0, %335
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add56alteredBB = add nsw i32 %335, 1
  %idxprom57alteredBB = sext i32 %344 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %345 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %345, i32* %h, align 4
  store i8 121, i8* %c, align 1
  store i32 1301689727, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i8 110, i8* %c, align 1
  store i32 227827721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else69, %if.then67, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2102, %originalBB100, %if.else59, %originalBBpart298, %originalBB93, %if.then55, %if.else, %if.then50, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB73, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
