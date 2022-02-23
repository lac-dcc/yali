; ModuleID = 'source-C-CXX/95/789.c'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %bc = alloca i32, align 4
  %s = alloca i32, align 4
  %ys = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1587160751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 1587160751, label %first
    i32 2088206348, label %if.then
    i32 -1102411060, label %originalBB
    i32 1351800242, label %originalBBpart2
    i32 -563163477, label %if.end
    i32 -536259460, label %originalBB86
    i32 732271882, label %originalBBpart288
    i32 577195215, label %if.then8
    i32 498172049, label %if.end17
    i32 437619796, label %if.then20
    i32 1394899743, label %if.then31
    i32 -1564791352, label %originalBB90
    i32 1830373503, label %originalBBpart2145
    i32 -722340176, label %if.end43
    i32 -1948113444, label %for.cond
    i32 -873304899, label %for.body
    i32 -1073964002, label %originalBB147
    i32 -1456606260, label %originalBBpart2250
    i32 1976832036, label %for.inc
    i32 -989918602, label %for.end
    i32 -1366325020, label %originalBB252
    i32 101637959, label %originalBBpart2254
    i32 -422570652, label %if.end79
    i32 -1389194864, label %originalBBalteredBB
    i32 -490097637, label %originalBB86alteredBB
    i32 -1009853892, label %originalBB90alteredBB
    i32 -797295173, label %originalBB147alteredBB
    i32 622128039, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2088206348, i32 -563163477
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1028067362
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1028067362
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1102411060, i32 -1389194864
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %29 to i32
  %30 = sub i32 %conv4, 1303141175
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 1303141175
  %sub = sub nsw i32 %conv4, 48
  store i32 %32, i32* %bc, align 4
  %33 = load i32, i32* %bc, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 989934561
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 989934561
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1351800242, i32 -1389194864
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563163477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -536259460, i32 -490097637
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %75, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1188032877
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1188032877
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 732271882, i32 -490097637
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 577195215, i32 498172049
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %92 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv10, %93
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %94, 10
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %96 = add i32 %mul, 143799753
  %97 = add i32 %96, %conv13
  %98 = sub i32 %97, 143799753
  %add = add nsw i32 %mul, %conv13
  %99 = add i32 %98, 83821063
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 83821063
  %sub14 = sub nsw i32 %98, 48
  store i32 %101, i32* %bc, align 4
  %102 = load i32, i32* %bc, align 4
  %div = sdiv i32 %102, 13
  store i32 %div, i32* %s, align 4
  %103 = load i32, i32* %bc, align 4
  %rem = srem i32 %103, 13
  store i32 %rem, i32* %ys, align 4
  %104 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* %ys, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 498172049, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %cmp18 = icmp sgt i32 %106, 2
  %107 = select i1 %cmp18, i32 437619796, i32 -422570652
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %108 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %108 to i32
  %109 = sub i32 %conv22, -896495751
  %110 = sub i32 %109, 48
  %111 = add i32 %110, -896495751
  %sub23 = sub nsw i32 %conv22, 48
  %mul24 = mul nsw i32 %111, 10
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i32
  %113 = add i32 %mul24, 2003639960
  %114 = add i32 %113, %conv26
  %115 = sub i32 %114, 2003639960
  %add27 = add nsw i32 %mul24, %conv26
  %116 = sub i32 0, 48
  %117 = add i32 %115, %116
  %sub28 = sub nsw i32 %115, 48
  store i32 %117, i32* %bc, align 4
  %118 = load i32, i32* %bc, align 4
  %cmp29 = icmp sgt i32 %118, 13
  %119 = select i1 %cmp29, i32 1394899743, i32 -722340176
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2028378996
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2028378996
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1564791352, i32 -1009853892
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* %bc, align 4
  %div32 = sdiv i32 %135, 13
  store i32 %div32, i32* %s, align 4
  %136 = load i32, i32* %bc, align 4
  %rem33 = srem i32 %136, 13
  store i32 %rem33, i32* %ys, align 4
  %137 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* %ys, align 4
  %div35 = sdiv i32 %138, 10
  %139 = sub i32 0, 48
  %140 = sub i32 %div35, %139
  %add36 = add nsw i32 %div35, 48
  %conv37 = trunc i32 %140 to i8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 %conv37, i8* %arrayidx38, align 16
  %141 = load i32, i32* %ys, align 4
  %rem39 = srem i32 %141, 10
  %142 = add i32 %rem39, 1976373632
  %143 = add i32 %142, 48
  %144 = sub i32 %143, 1976373632
  %add40 = add nsw i32 %rem39, 48
  %conv41 = trunc i32 %144 to i8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  store i8 %conv41, i8* %arrayidx42, align 1
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
  %158 = select i1 %156, i32 1830373503, i32 -1009853892
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -722340176, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1948113444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %161 = add i32 %160, 1366034807
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1366034807
  %sub44 = sub nsw i32 %160, 1
  %cmp45 = icmp slt i32 %159, %163
  %164 = select i1 %cmp45, i32 -873304899, i32 -989918602
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1073964002, i32 -797295173
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1753138266
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1753138266
  %sub47 = sub nsw i32 %179, 1
  %idxprom = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %183 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %183 to i32
  %184 = add i32 %conv49, -644324191
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -644324191
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %186, 100
  %187 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %188 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %188 to i32
  %189 = add i32 %conv54, -1141638755
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, -1141638755
  %sub55 = sub nsw i32 %conv54, 48
  %mul56 = mul nsw i32 %191, 10
  %192 = sub i32 0, %mul51
  %193 = sub i32 0, %mul56
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add57 = add nsw i32 %mul51, %mul56
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add58 = add nsw i32 %196, 1
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %201 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %201 to i32
  %202 = sub i32 0, %conv61
  %203 = sub i32 %195, %202
  %add62 = add nsw i32 %195, %conv61
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %sub63 = sub nsw i32 %203, 48
  store i32 %205, i32* %bc, align 4
  %206 = load i32, i32* %bc, align 4
  %div64 = sdiv i32 %206, 13
  store i32 %div64, i32* %s, align 4
  %207 = load i32, i32* %bc, align 4
  %rem65 = srem i32 %207, 13
  store i32 %rem65, i32* %ys, align 4
  %208 = load i32, i32* %s, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* %ys, align 4
  %div67 = sdiv i32 %209, 10
  %210 = add i32 %div67, 1624433483
  %211 = add i32 %210, 48
  %212 = sub i32 %211, 1624433483
  %add68 = add nsw i32 %div67, 48
  %conv69 = trunc i32 %212 to i8
  %213 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %213 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %214 = load i32, i32* %ys, align 4
  %rem72 = srem i32 %214, 10
  %215 = sub i32 %rem72, 1652378752
  %216 = add i32 %215, 48
  %217 = add i32 %216, 1652378752
  %add73 = add nsw i32 %rem72, 48
  %conv74 = trunc i32 %217 to i8
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add75 = add nsw i32 %218, 1
  %idxprom76 = sext i32 %222 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %conv74, i8* %arrayidx77, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1456606260, i32 -797295173
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1976832036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -1948113444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1366325020, i32 622128039
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %280 = load i32, i32* %ys, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -997167405
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -997167405
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 101637959, i32 622128039
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -422570652, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %296 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %296 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %_80 = shl i32 %conv4alteredBB, 48
  %297 = add i32 %conv4alteredBB, 659023617
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, 659023617
  %_81 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %299, 48
  %_82 = shl i32 %conv4alteredBB, 48
  %300 = sub i32 0, %conv4alteredBB
  %301 = add i32 0, %300
  %_83 = sub i32 0, %conv4alteredBB
  %302 = sub i32 0, 48
  %303 = sub i32 %301, %302
  %gen84 = add i32 %301, 48
  %_85 = shl i32 %conv4alteredBB, 48
  %304 = sub i32 %conv4alteredBB, -923383056
  %305 = sub i32 %304, 48
  %306 = add i32 %305, -923383056
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  store i32 %306, i32* %bc, align 4
  %307 = load i32, i32* %bc, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %307)
  store i32 -1102411060, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp eq i32 %308, 2
  store i32 -536259460, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %bc, align 4
  %310 = sub i32 0, -1710055409
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1710055409
  %_91 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 13
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen92 = add i32 %312, 13
  %317 = sub i32 0, -162372153
  %318 = sub i32 %317, %309
  %319 = add i32 %318, -162372153
  %_93 = sub i32 0, %309
  %320 = add i32 %319, 205397249
  %321 = add i32 %320, 13
  %322 = sub i32 %321, 205397249
  %gen94 = add i32 %319, 13
  %_95 = shl i32 %309, 13
  %div32alteredBB = sdiv i32 %309, 13
  store i32 %div32alteredBB, i32* %s, align 4
  %323 = load i32, i32* %bc, align 4
  %324 = sub i32 0, 2114392180
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 2114392180
  %_96 = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 13
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen97 = add i32 %326, 13
  %331 = sub i32 0, 1091814668
  %332 = sub i32 %331, %323
  %333 = add i32 %332, 1091814668
  %_98 = sub i32 0, %323
  %334 = sub i32 0, 13
  %335 = sub i32 %333, %334
  %gen99 = add i32 %333, 13
  %336 = sub i32 0, 1555062054
  %337 = sub i32 %336, %323
  %338 = add i32 %337, 1555062054
  %_100 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, 13
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen101 = add i32 %338, 13
  %343 = sub i32 0, 13
  %344 = add i32 %323, %343
  %_102 = sub i32 %323, 13
  %gen103 = mul i32 %344, 13
  %345 = sub i32 0, 13
  %346 = add i32 %323, %345
  %_104 = sub i32 %323, 13
  %gen105 = mul i32 %346, 13
  %347 = sub i32 %323, 1025279692
  %348 = sub i32 %347, 13
  %349 = add i32 %348, 1025279692
  %_106 = sub i32 %323, 13
  %gen107 = mul i32 %349, 13
  %350 = sub i32 %323, -1433641709
  %351 = sub i32 %350, 13
  %352 = add i32 %351, -1433641709
  %_108 = sub i32 %323, 13
  %gen109 = mul i32 %352, 13
  %_110 = shl i32 %323, 13
  %rem33alteredBB = srem i32 %323, 13
  store i32 %rem33alteredBB, i32* %ys, align 4
  %353 = load i32, i32* %s, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* %ys, align 4
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %_111 = sub i32 %354, 10
  %gen112 = mul i32 %356, 10
  %_113 = shl i32 %354, 10
  %357 = sub i32 0, %354
  %358 = add i32 0, %357
  %_114 = sub i32 0, %354
  %359 = sub i32 0, 10
  %360 = sub i32 %358, %359
  %gen115 = add i32 %358, 10
  %div35alteredBB = sdiv i32 %354, 10
  %361 = sub i32 0, 1276004471
  %362 = sub i32 %361, %div35alteredBB
  %363 = add i32 %362, 1276004471
  %_116 = sub i32 0, %div35alteredBB
  %364 = sub i32 0, 48
  %365 = sub i32 %363, %364
  %gen117 = add i32 %363, 48
  %_118 = shl i32 %div35alteredBB, 48
  %366 = add i32 0, 717904609
  %367 = sub i32 %366, %div35alteredBB
  %368 = sub i32 %367, 717904609
  %_119 = sub i32 0, %div35alteredBB
  %369 = sub i32 %368, -255568353
  %370 = add i32 %369, 48
  %371 = add i32 %370, -255568353
  %gen120 = add i32 %368, 48
  %372 = sub i32 0, 48
  %373 = sub i32 %div35alteredBB, %372
  %add36alteredBB = add nsw i32 %div35alteredBB, 48
  %conv37alteredBB = trunc i32 %373 to i8
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 %conv37alteredBB, i8* %arrayidx38alteredBB, align 16
  %374 = load i32, i32* %ys, align 4
  %_121 = shl i32 %374, 10
  %375 = sub i32 0, 1303386305
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1303386305
  %_122 = sub i32 0, %374
  %378 = sub i32 %377, 1597309096
  %379 = add i32 %378, 10
  %380 = add i32 %379, 1597309096
  %gen123 = add i32 %377, 10
  %_124 = shl i32 %374, 10
  %381 = add i32 %374, 1531847247
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, 1531847247
  %_125 = sub i32 %374, 10
  %gen126 = mul i32 %383, 10
  %384 = add i32 0, 1501550819
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, 1501550819
  %_127 = sub i32 0, %374
  %387 = sub i32 %386, -331098512
  %388 = add i32 %387, 10
  %389 = add i32 %388, -331098512
  %gen128 = add i32 %386, 10
  %390 = add i32 0, -57639598
  %391 = sub i32 %390, %374
  %392 = sub i32 %391, -57639598
  %_129 = sub i32 0, %374
  %393 = sub i32 %392, 1484600460
  %394 = add i32 %393, 10
  %395 = add i32 %394, 1484600460
  %gen130 = add i32 %392, 10
  %rem39alteredBB = srem i32 %374, 10
  %396 = sub i32 %rem39alteredBB, -746862438
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -746862438
  %_131 = sub i32 %rem39alteredBB, 48
  %gen132 = mul i32 %398, 48
  %_133 = shl i32 %rem39alteredBB, 48
  %_134 = shl i32 %rem39alteredBB, 48
  %_135 = shl i32 %rem39alteredBB, 48
  %_136 = shl i32 %rem39alteredBB, 48
  %399 = sub i32 %rem39alteredBB, 33845906
  %400 = sub i32 %399, 48
  %401 = add i32 %400, 33845906
  %_137 = sub i32 %rem39alteredBB, 48
  %gen138 = mul i32 %401, 48
  %402 = sub i32 0, %rem39alteredBB
  %403 = add i32 0, %402
  %_139 = sub i32 0, %rem39alteredBB
  %404 = sub i32 0, 48
  %405 = sub i32 %403, %404
  %gen140 = add i32 %403, 48
  %_141 = shl i32 %rem39alteredBB, 48
  %406 = sub i32 0, 155200167
  %407 = sub i32 %406, %rem39alteredBB
  %408 = add i32 %407, 155200167
  %_142 = sub i32 0, %rem39alteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, 48
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen143 = add i32 %408, 48
  %413 = add i32 %rem39alteredBB, -348615407
  %414 = add i32 %413, 48
  %415 = sub i32 %414, -348615407
  %add40alteredBB = add nsw i32 %rem39alteredBB, 48
  %conv41alteredBB = trunc i32 %415 to i8
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  store i8 %conv41alteredBB, i8* %arrayidx42alteredBB, align 1
  store i32 -1564791352, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1416645294
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1416645294
  %_148 = sub i32 %416, 1
  %gen149 = mul i32 %419, 1
  %_150 = shl i32 %416, 1
  %_151 = shl i32 %416, 1
  %420 = add i32 %416, -1562751666
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1562751666
  %sub47alteredBB = sub nsw i32 %416, 1
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %423 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %423 to i32
  %_152 = shl i32 %conv49alteredBB, 48
  %424 = add i32 %conv49alteredBB, 1834906765
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, 1834906765
  %_153 = sub i32 %conv49alteredBB, 48
  %gen154 = mul i32 %426, 48
  %427 = sub i32 %conv49alteredBB, 1445814187
  %428 = sub i32 %427, 48
  %429 = add i32 %428, 1445814187
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %_155 = shl i32 %429, 100
  %_156 = shl i32 %429, 100
  %430 = sub i32 0, 100
  %431 = add i32 %429, %430
  %_157 = sub i32 %429, 100
  %gen158 = mul i32 %431, 100
  %_159 = shl i32 %429, 100
  %432 = add i32 %429, -1139416771
  %433 = sub i32 %432, 100
  %434 = sub i32 %433, -1139416771
  %_160 = sub i32 %429, 100
  %gen161 = mul i32 %434, 100
  %435 = sub i32 %429, -1017198084
  %436 = sub i32 %435, 100
  %437 = add i32 %436, -1017198084
  %_162 = sub i32 %429, 100
  %gen163 = mul i32 %437, 100
  %_164 = shl i32 %429, 100
  %mul51alteredBB = mul nsw i32 %429, 100
  %438 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %438 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %439 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %439 to i32
  %440 = sub i32 0, -1358124297
  %441 = sub i32 %440, %conv54alteredBB
  %442 = add i32 %441, -1358124297
  %_165 = sub i32 0, %conv54alteredBB
  %443 = sub i32 0, %442
  %444 = sub i32 0, 48
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen166 = add i32 %442, 48
  %447 = sub i32 0, 48
  %448 = add i32 %conv54alteredBB, %447
  %_167 = sub i32 %conv54alteredBB, 48
  %gen168 = mul i32 %448, 48
  %_169 = shl i32 %conv54alteredBB, 48
  %449 = sub i32 0, 319211886
  %450 = sub i32 %449, %conv54alteredBB
  %451 = add i32 %450, 319211886
  %_170 = sub i32 0, %conv54alteredBB
  %452 = sub i32 0, 48
  %453 = sub i32 %451, %452
  %gen171 = add i32 %451, 48
  %454 = add i32 0, -1453756467
  %455 = sub i32 %454, %conv54alteredBB
  %456 = sub i32 %455, -1453756467
  %_172 = sub i32 0, %conv54alteredBB
  %457 = sub i32 0, 48
  %458 = sub i32 %456, %457
  %gen173 = add i32 %456, 48
  %_174 = shl i32 %conv54alteredBB, 48
  %_175 = shl i32 %conv54alteredBB, 48
  %459 = sub i32 %conv54alteredBB, -1789953134
  %460 = sub i32 %459, 48
  %461 = add i32 %460, -1789953134
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %462 = sub i32 %461, -2031704665
  %463 = sub i32 %462, 10
  %464 = add i32 %463, -2031704665
  %_176 = sub i32 %461, 10
  %gen177 = mul i32 %464, 10
  %465 = add i32 0, -131837024
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, -131837024
  %_178 = sub i32 0, %461
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen179 = add i32 %467, 10
  %mul56alteredBB = mul nsw i32 %461, 10
  %_180 = shl i32 %mul51alteredBB, %mul56alteredBB
  %470 = sub i32 0, %mul51alteredBB
  %471 = add i32 0, %470
  %_181 = sub i32 0, %mul51alteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, %mul56alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen182 = add i32 %471, %mul56alteredBB
  %476 = sub i32 0, %mul51alteredBB
  %477 = add i32 0, %476
  %_183 = sub i32 0, %mul51alteredBB
  %478 = sub i32 %477, 1799028128
  %479 = add i32 %478, %mul56alteredBB
  %480 = add i32 %479, 1799028128
  %gen184 = add i32 %477, %mul56alteredBB
  %481 = sub i32 %mul51alteredBB, -983974151
  %482 = sub i32 %481, %mul56alteredBB
  %483 = add i32 %482, -983974151
  %_185 = sub i32 %mul51alteredBB, %mul56alteredBB
  %gen186 = mul i32 %483, %mul56alteredBB
  %484 = sub i32 0, %mul51alteredBB
  %485 = sub i32 0, %mul56alteredBB
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add57alteredBB = add nsw i32 %mul51alteredBB, %mul56alteredBB
  %488 = load i32, i32* %i, align 4
  %489 = add i32 0, 1117019862
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1117019862
  %_187 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen188 = add i32 %491, 1
  %494 = sub i32 0, 1656799342
  %495 = sub i32 %494, %488
  %496 = add i32 %495, 1656799342
  %_189 = sub i32 0, %488
  %497 = add i32 %496, 1841702421
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1841702421
  %gen190 = add i32 %496, 1
  %500 = sub i32 %488, 1027292568
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1027292568
  %add58alteredBB = add nsw i32 %488, 1
  %idxprom59alteredBB = sext i32 %502 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %503 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %503 to i32
  %504 = sub i32 0, %conv61alteredBB
  %505 = add i32 %487, %504
  %_191 = sub i32 %487, %conv61alteredBB
  %gen192 = mul i32 %505, %conv61alteredBB
  %506 = sub i32 %487, 1759534095
  %507 = sub i32 %506, %conv61alteredBB
  %508 = add i32 %507, 1759534095
  %_193 = sub i32 %487, %conv61alteredBB
  %gen194 = mul i32 %508, %conv61alteredBB
  %_195 = shl i32 %487, %conv61alteredBB
  %509 = sub i32 0, 1236905654
  %510 = sub i32 %509, %487
  %511 = add i32 %510, 1236905654
  %_196 = sub i32 0, %487
  %512 = add i32 %511, 1543465886
  %513 = add i32 %512, %conv61alteredBB
  %514 = sub i32 %513, 1543465886
  %gen197 = add i32 %511, %conv61alteredBB
  %515 = add i32 %487, -1997958863
  %516 = sub i32 %515, %conv61alteredBB
  %517 = sub i32 %516, -1997958863
  %_198 = sub i32 %487, %conv61alteredBB
  %gen199 = mul i32 %517, %conv61alteredBB
  %518 = sub i32 0, %conv61alteredBB
  %519 = add i32 %487, %518
  %_200 = sub i32 %487, %conv61alteredBB
  %gen201 = mul i32 %519, %conv61alteredBB
  %520 = sub i32 0, %conv61alteredBB
  %521 = sub i32 %487, %520
  %add62alteredBB = add nsw i32 %487, %conv61alteredBB
  %522 = sub i32 %521, -131800583
  %523 = sub i32 %522, 48
  %524 = add i32 %523, -131800583
  %_202 = sub i32 %521, 48
  %gen203 = mul i32 %524, 48
  %525 = sub i32 0, -956620270
  %526 = sub i32 %525, %521
  %527 = add i32 %526, -956620270
  %_204 = sub i32 0, %521
  %528 = sub i32 0, 48
  %529 = sub i32 %527, %528
  %gen205 = add i32 %527, 48
  %530 = add i32 0, 157547756
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, 157547756
  %_206 = sub i32 0, %521
  %533 = add i32 %532, -1536593323
  %534 = add i32 %533, 48
  %535 = sub i32 %534, -1536593323
  %gen207 = add i32 %532, 48
  %536 = add i32 %521, 1923689064
  %537 = sub i32 %536, 48
  %538 = sub i32 %537, 1923689064
  %sub63alteredBB = sub nsw i32 %521, 48
  store i32 %538, i32* %bc, align 4
  %539 = load i32, i32* %bc, align 4
  %540 = add i32 %539, -570111280
  %541 = sub i32 %540, 13
  %542 = sub i32 %541, -570111280
  %_208 = sub i32 %539, 13
  %gen209 = mul i32 %542, 13
  %543 = sub i32 0, 13
  %544 = add i32 %539, %543
  %_210 = sub i32 %539, 13
  %gen211 = mul i32 %544, 13
  %545 = add i32 %539, -668197373
  %546 = sub i32 %545, 13
  %547 = sub i32 %546, -668197373
  %_212 = sub i32 %539, 13
  %gen213 = mul i32 %547, 13
  %548 = sub i32 %539, -427566266
  %549 = sub i32 %548, 13
  %550 = add i32 %549, -427566266
  %_214 = sub i32 %539, 13
  %gen215 = mul i32 %550, 13
  %_216 = shl i32 %539, 13
  %_217 = shl i32 %539, 13
  %551 = add i32 %539, -107669689
  %552 = sub i32 %551, 13
  %553 = sub i32 %552, -107669689
  %_218 = sub i32 %539, 13
  %gen219 = mul i32 %553, 13
  %_220 = shl i32 %539, 13
  %div64alteredBB = sdiv i32 %539, 13
  store i32 %div64alteredBB, i32* %s, align 4
  %554 = load i32, i32* %bc, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_221 = sub i32 0, %554
  %557 = sub i32 %556, -648848596
  %558 = add i32 %557, 13
  %559 = add i32 %558, -648848596
  %gen222 = add i32 %556, 13
  %560 = add i32 0, -592496030
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, -592496030
  %_223 = sub i32 0, %554
  %563 = add i32 %562, 907128360
  %564 = add i32 %563, 13
  %565 = sub i32 %564, 907128360
  %gen224 = add i32 %562, 13
  %rem65alteredBB = srem i32 %554, 13
  store i32 %rem65alteredBB, i32* %ys, align 4
  %566 = load i32, i32* %s, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* %ys, align 4
  %568 = sub i32 %567, 1475673101
  %569 = sub i32 %568, 10
  %570 = add i32 %569, 1475673101
  %_225 = sub i32 %567, 10
  %gen226 = mul i32 %570, 10
  %_227 = shl i32 %567, 10
  %div67alteredBB = sdiv i32 %567, 10
  %_228 = shl i32 %div67alteredBB, 48
  %571 = sub i32 0, 48
  %572 = add i32 %div67alteredBB, %571
  %_229 = sub i32 %div67alteredBB, 48
  %gen230 = mul i32 %572, 48
  %573 = sub i32 0, 48
  %574 = add i32 %div67alteredBB, %573
  %_231 = sub i32 %div67alteredBB, 48
  %gen232 = mul i32 %574, 48
  %_233 = shl i32 %div67alteredBB, 48
  %575 = sub i32 0, %div67alteredBB
  %576 = sub i32 0, 48
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add68alteredBB = add nsw i32 %div67alteredBB, 48
  %conv69alteredBB = trunc i32 %578 to i8
  %579 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %579 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  %580 = load i32, i32* %ys, align 4
  %_234 = shl i32 %580, 10
  %_235 = shl i32 %580, 10
  %rem72alteredBB = srem i32 %580, 10
  %581 = sub i32 %rem72alteredBB, -756688598
  %582 = sub i32 %581, 48
  %583 = add i32 %582, -756688598
  %_236 = sub i32 %rem72alteredBB, 48
  %gen237 = mul i32 %583, 48
  %584 = sub i32 0, %rem72alteredBB
  %585 = sub i32 0, 48
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add73alteredBB = add nsw i32 %rem72alteredBB, 48
  %conv74alteredBB = trunc i32 %587 to i8
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, -125446087
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -125446087
  %_238 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen239 = add i32 %591, 1
  %_240 = shl i32 %588, 1
  %596 = add i32 0, -623590776
  %597 = sub i32 %596, %588
  %598 = sub i32 %597, -623590776
  %_241 = sub i32 0, %588
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen242 = add i32 %598, 1
  %601 = add i32 %588, 703547277
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 703547277
  %_243 = sub i32 %588, 1
  %gen244 = mul i32 %603, 1
  %604 = add i32 %588, -1526372845
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1526372845
  %_245 = sub i32 %588, 1
  %gen246 = mul i32 %606, 1
  %607 = add i32 %588, -590481939
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -590481939
  %_247 = sub i32 %588, 1
  %gen248 = mul i32 %609, 1
  %610 = sub i32 0, %588
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add75alteredBB = add nsw i32 %588, 1
  %idxprom76alteredBB = sext i32 %613 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 -1073964002, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %ys, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  store i32 -1366325020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB147alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %for.end, %for.inc, %originalBBpart2250, %originalBB147, %for.body, %for.cond, %if.end43, %originalBBpart2145, %originalBB90, %if.then31, %if.then20, %if.end17, %if.then8, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
