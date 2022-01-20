; ModuleID = 'source-C-CXX/95/283.c'
source_filename = "source-C-CXX/95/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1965059997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1965059997, label %first
    i32 -586919264, label %if.then
    i32 -1682203347, label %originalBB
    i32 1959236137, label %originalBBpart2
    i32 -290005165, label %if.else
    i32 231253232, label %originalBB127
    i32 797776261, label %originalBBpart2129
    i32 1509640009, label %lor.lhs.false
    i32 232846741, label %land.lhs.true
    i32 -1173506631, label %originalBB131
    i32 -510139980, label %originalBBpart2133
    i32 813832348, label %land.lhs.true18
    i32 -1823044129, label %if.then23
    i32 -942303447, label %if.else27
    i32 1307920744, label %if.then35
    i32 1546888168, label %for.cond
    i32 1780805588, label %for.body
    i32 1133970048, label %for.inc
    i32 -902051070, label %for.end
    i32 1269176330, label %if.else69
    i32 -675350033, label %for.cond73
    i32 -803836600, label %for.body80
    i32 -1894143729, label %for.inc110
    i32 657396648, label %for.end112
    i32 -549728916, label %if.end
    i32 -59761758, label %originalBB135
    i32 -1033438340, label %originalBBpart2137
    i32 -1193190543, label %if.end122
    i32 717452954, label %if.end123
    i32 -2093165827, label %originalBBalteredBB
    i32 -440870942, label %originalBB127alteredBB
    i32 526768825, label %originalBB131alteredBB
    i32 353500858, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -586919264, i32 -290005165
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1682203347, i32 -2093165827
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %16 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %16 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv4)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1222014185
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1222014185
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
  %43 = select i1 %41, i32 1959236137, i32 -2093165827
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717452954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 231253232, i32 -440870942
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %70 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %70 to i32
  %cmp8 = icmp eq i32 %conv7, 49
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -777491404
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -777491404
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 797776261, i32 -440870942
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 232846741, i32 1509640009
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %87 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  %88 = select i1 %cmp12, i32 232846741, i32 -942303447
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -30291794
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -30291794
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1173506631, i32 526768825
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %104 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -510139980, i32 526768825
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 813832348, i32 -942303447
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %120 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %120 to i32
  %cmp21 = icmp eq i32 %conv20, 49
  %121 = select i1 %cmp21, i32 -1823044129, i32 -942303447
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25)
  store i32 -1193190543, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %122 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv29, %123
  %sub = sub nsw i32 %conv29, 48
  %mul = mul nsw i32 10, %124
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %125 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %125 to i32
  %126 = add i32 %conv31, -1838612647
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -1838612647
  %sub32 = sub nsw i32 %conv31, 48
  %129 = sub i32 0, %128
  %130 = sub i32 %mul, %129
  %add = add nsw i32 %mul, %128
  store i32 %130, i32* %x, align 4
  %131 = load i32, i32* %x, align 4
  %cmp33 = icmp sge i32 %131, 13
  %132 = select i1 %cmp33, i32 1307920744, i32 1269176330
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546888168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -2031692764
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2031692764
  %add36 = add nsw i32 %133, 1
  %idxprom = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %137 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %138 = select i1 %cmp39, i32 1780805588, i32 -902051070
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %140 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %140 to i32
  %141 = add i32 %conv43, -545082608
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -545082608
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 10, %143
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1053448300
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1053448300
  %add46 = add nsw i32 %144, 1
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %148 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %148 to i32
  %149 = add i32 %conv49, -1532895551
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -1532895551
  %sub50 = sub nsw i32 %conv49, 48
  %152 = sub i32 0, %mul45
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add51 = add nsw i32 %mul45, %151
  store i32 %155, i32* %x, align 4
  %156 = load i32, i32* %x, align 4
  %div = sdiv i32 %156, 13
  %157 = sub i32 0, 48
  %158 = sub i32 %div, %157
  %add52 = add nsw i32 %div, 48
  %conv53 = trunc i32 %158 to i8
  %159 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %159 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %160 = load i32, i32* %x, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %162 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %162 to i32
  %163 = add i32 %conv58, -1432545248
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, -1432545248
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 13, %165
  %166 = sub i32 0, %mul60
  %167 = add i32 %160, %166
  %sub61 = sub nsw i32 %160, %mul60
  %168 = sub i32 0, 48
  %169 = sub i32 %167, %168
  %add62 = add nsw i32 %167, 48
  %conv63 = trunc i32 %169 to i8
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1550959930
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1550959930
  %add64 = add nsw i32 %170, 1
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  store i32 1133970048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 1546888168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %177 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 -549728916, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %179 = add i32 %178, -904604497
  %180 = add i32 %179, 48
  %181 = sub i32 %180, -904604497
  %add70 = add nsw i32 %178, 48
  %conv71 = trunc i32 %181 to i8
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  store i8 %conv71, i8* %arrayidx72, align 1
  store i32 1, i32* %i, align 4
  store i32 -675350033, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add74 = add nsw i32 %182, 1
  %idxprom75 = sext i32 %184 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %185 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %185 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  %186 = select i1 %cmp78, i32 -803836600, i32 657396648
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %187 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom81
  %188 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %188 to i32
  %189 = add i32 %conv83, -388474403
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, -388474403
  %sub84 = sub nsw i32 %conv83, 48
  %mul85 = mul nsw i32 10, %191
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1655026316
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1655026316
  %add86 = add nsw i32 %192, 1
  %idxprom87 = sext i32 %195 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %196 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %196 to i32
  %197 = add i32 %conv89, 1725858908
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, 1725858908
  %sub90 = sub nsw i32 %conv89, 48
  %200 = sub i32 %mul85, 663333415
  %201 = add i32 %200, %199
  %202 = add i32 %201, 663333415
  %add91 = add nsw i32 %mul85, %199
  store i32 %202, i32* %x, align 4
  %203 = load i32, i32* %x, align 4
  %div92 = sdiv i32 %203, 13
  %204 = add i32 %div92, 1592491212
  %205 = add i32 %204, 48
  %206 = sub i32 %205, 1592491212
  %add93 = add nsw i32 %div92, 48
  %conv94 = trunc i32 %206 to i8
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub95 = sub nsw i32 %207, 1
  %idxprom96 = sext i32 %209 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  store i8 %conv94, i8* %arrayidx97, align 1
  %210 = load i32, i32* %x, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub98 = sub nsw i32 %211, 1
  %idxprom99 = sext i32 %213 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99
  %214 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %214 to i32
  %215 = sub i32 %conv101, -1493704317
  %216 = sub i32 %215, 48
  %217 = add i32 %216, -1493704317
  %sub102 = sub nsw i32 %conv101, 48
  %mul103 = mul nsw i32 13, %217
  %218 = sub i32 0, %mul103
  %219 = add i32 %210, %218
  %sub104 = sub nsw i32 %210, %mul103
  %220 = add i32 %219, -568722317
  %221 = add i32 %220, 48
  %222 = sub i32 %221, -568722317
  %add105 = add nsw i32 %219, 48
  %conv106 = trunc i32 %222 to i8
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add107 = add nsw i32 %223, 1
  %idxprom108 = sext i32 %225 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom108
  store i8 %conv106, i8* %arrayidx109, align 1
  store i32 -1894143729, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1992078951
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1992078951
  %inc111 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -675350033, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -186579074
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -186579074
  %sub113 = sub nsw i32 %230, 1
  %idxprom114 = sext i32 %233 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  store i32 -549728916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -529515255
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -529515255
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -59761758, i32 353500858
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay116)
  %249 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %249 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %250 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %250 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv120)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1033438340, i32 353500858
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1193190543, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 717452954, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %277 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %277 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv4alteredBB)
  store i32 -1682203347, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %278 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %278 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 49
  store i32 231253232, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %279 = load i8, i8* %arrayidx14alteredBB, align 2
  %conv15alteredBB = sext i8 %279 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 -1173506631, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arraydecay116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay116alteredBB)
  %280 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %280 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %281 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %281 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv120alteredBB)
  store i32 -59761758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end122, %originalBBpart2137, %originalBB135, %if.end, %for.end112, %for.inc110, %for.body80, %for.cond73, %if.else69, %for.end, %for.inc, %for.body, %for.cond, %if.then35, %if.else27, %if.then23, %land.lhs.true18, %originalBBpart2133, %originalBB131, %land.lhs.true, %lor.lhs.false, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
