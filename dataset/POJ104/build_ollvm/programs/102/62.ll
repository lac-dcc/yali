; ModuleID = 'source-C-CXX/102/62.c'
source_filename = "source-C-CXX/102/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [1200 x i8], align 16
  %m = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -1029705738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1029705738, label %first
    i32 -385679742, label %land.lhs.true
    i32 -859150893, label %originalBB
    i32 1639371449, label %originalBBpart2
    i32 -2093159751, label %if.then
    i32 -542253927, label %if.else
    i32 -639077545, label %originalBB79
    i32 699020148, label %originalBBpart281
    i32 1092083662, label %if.end
    i32 622805066, label %for.cond
    i32 543834526, label %for.body
    i32 308512731, label %originalBB83
    i32 -1139455014, label %originalBBpart293
    i32 -1003287815, label %lor.lhs.false
    i32 -1482669369, label %lor.lhs.false33
    i32 -1403234855, label %originalBB95
    i32 1980750116, label %originalBBpart2105
    i32 409420269, label %if.then44
    i32 509253324, label %if.else45
    i32 97451173, label %land.lhs.true53
    i32 571593218, label %if.then59
    i32 1999681527, label %if.else66
    i32 444486670, label %if.end69
    i32 -1193726462, label %originalBB107
    i32 -1296057926, label %originalBBpart2111
    i32 1245208029, label %if.end71
    i32 -1997285936, label %for.inc
    i32 -1900296487, label %for.end
    i32 -276394260, label %originalBB113
    i32 1988436190, label %originalBBpart2115
    i32 -158871862, label %originalBBalteredBB
    i32 -770895066, label %originalBB79alteredBB
    i32 -990726920, label %originalBB83alteredBB
    i32 725174545, label %originalBB95alteredBB
    i32 1116550534, label %originalBB107alteredBB
    i32 1044786948, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %1 = select i1 %cmp, i32 -385679742, i32 -542253927
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 212436107
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 212436107
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -859150893, i32 -158871862
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %17 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %17 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1639371449, i32 -158871862
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %32 = select i1 %cmp7.reload, i32 -2093159751, i32 -542253927
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %33 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %33 to i32
  %34 = sub i32 %conv10, -405917553
  %35 = sub i32 %34, 97
  %36 = add i32 %35, -405917553
  %sub = sub nsw i32 %conv10, 97
  %37 = sub i32 0, %36
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 65
  %conv11 = trunc i32 %40 to i8
  store i8 %conv11, i8* %m, align 1
  store i32 1092083662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -639077545, i32 -770895066
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %55 = load i8, i8* %arrayidx12, align 16
  store i8 %55, i8* %m, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 699020148, i32 -770895066
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1092083662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 622805066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 543834526, i32 -1900296487
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1965175888
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1965175888
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 308512731, i32 -990726920
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 99705383
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 99705383
  %sub17 = sub nsw i32 %114, 1
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 374469606
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 374469606
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1139455014, i32 -990726920
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %146 = select i1 %cmp21.reload, i32 409420269, i32 -1003287815
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom23
  %148 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %148 to i32
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub26 = sub nsw i32 %149, 1
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %153 = sub i32 0, 32
  %154 = sub i32 %conv29, %153
  %add30 = add nsw i32 %conv29, 32
  %cmp31 = icmp eq i32 %conv25, %154
  %155 = select i1 %cmp31, i32 409420269, i32 -1482669369
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -563413035
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -563413035
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1403234855, i32 725174545
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 602071688
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 602071688
  %sub37 = sub nsw i32 %173, 1
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom38
  %177 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %177 to i32
  %178 = sub i32 0, 32
  %179 = add i32 %conv40, %178
  %sub41 = sub nsw i32 %conv40, 32
  %cmp42 = icmp eq i32 %conv36, %179
  store i1 %cmp42, i1* %cmp42.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1711030637
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1711030637
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1980750116, i32 725174545
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %195 = select i1 %cmp42.reload, i32 409420269, i32 509253324
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = add i32 %196, 2040918998
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2040918998
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %a, align 4
  store i32 1245208029, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %200 = load i8, i8* %m, align 1
  %conv46 = sext i8 %200 to i32
  %201 = load i32, i32* %a, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv46, i32 %201)
  store i32 0, i32* %a, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom48
  %203 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %203 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %204 = select i1 %cmp51, i32 97451173, i32 1999681527
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom54
  %206 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %206 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  %207 = select i1 %cmp57, i32 571593218, i32 1999681527
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %208 to i64
  %arrayidx61 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom60
  %209 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %209 to i32
  %210 = sub i32 %conv62, 1847642233
  %211 = sub i32 %210, 97
  %212 = add i32 %211, 1847642233
  %sub63 = sub nsw i32 %conv62, 97
  %213 = sub i32 %212, 1528047301
  %214 = add i32 %213, 65
  %215 = add i32 %214, 1528047301
  %add64 = add nsw i32 %212, 65
  %conv65 = trunc i32 %215 to i8
  store i8 %conv65, i8* %m, align 1
  store i32 444486670, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom67
  %217 = load i8, i8* %arrayidx68, align 1
  store i8 %217, i8* %m, align 1
  store i32 444486670, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1087150266
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1087150266
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1193726462, i32 1116550534
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = add i32 %245, 440301954
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 440301954
  %inc70 = add nsw i32 %245, 1
  store i32 %248, i32* %a, align 4
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
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1296057926, i32 1116550534
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1245208029, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1997285936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -532345575
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -532345575
  %inc72 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 622805066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 169657350
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 169657350
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -276394260, i32 1044786948
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %294 = load i8, i8* %m, align 1
  %conv73 = sext i8 %294 to i32
  %295 = load i32, i32* %a, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv73, i32 %295)
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %296 = load i32, i32* %retval, align 4
  store i32 %296, i32* %.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1362180765
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1362180765
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1988436190, i32 1044786948
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %324 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %324 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 -859150893, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %325 = load i8, i8* %arrayidx12alteredBB, align 16
  store i8 %325, i8* %m, align 1
  store i32 -639077545, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %327 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %327 to i32
  %328 = load i32, i32* %i, align 4
  %_ = shl i32 %328, 1
  %329 = add i32 %328, 2109887828
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2109887828
  %_84 = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_85 = sub i32 %328, 1
  %gen86 = mul i32 %333, 1
  %_87 = shl i32 %328, 1
  %_88 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 0, %334
  %_89 = sub i32 0, %328
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen90 = add i32 %335, 1
  %_91 = shl i32 %328, 1
  %340 = sub i32 %328, -1283160149
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1283160149
  %sub17alteredBB = sub nsw i32 %328, 1
  %idxprom18alteredBB = sext i32 %342 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %343 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %343 to i32
  %cmp21alteredBB = icmp eq i32 %conv16alteredBB, %conv20alteredBB
  store i32 308512731, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %344 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %345 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %345 to i32
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -60327521
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -60327521
  %_96 = sub i32 %346, 1
  %gen97 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %sub37alteredBB = sub nsw i32 %346, 1
  %idxprom38alteredBB = sext i32 %351 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %352 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %352 to i32
  %_98 = shl i32 %conv40alteredBB, 32
  %_99 = shl i32 %conv40alteredBB, 32
  %353 = sub i32 %conv40alteredBB, 817546974
  %354 = sub i32 %353, 32
  %355 = add i32 %354, 817546974
  %_100 = sub i32 %conv40alteredBB, 32
  %gen101 = mul i32 %355, 32
  %356 = add i32 0, -1304175621
  %357 = sub i32 %356, %conv40alteredBB
  %358 = sub i32 %357, -1304175621
  %_102 = sub i32 0, %conv40alteredBB
  %359 = sub i32 0, %358
  %360 = sub i32 0, 32
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen103 = add i32 %358, 32
  %363 = sub i32 %conv40alteredBB, -1337507105
  %364 = sub i32 %363, 32
  %365 = add i32 %364, -1337507105
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 32
  %cmp42alteredBB = icmp eq i32 %conv36alteredBB, %365
  store i32 -1403234855, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = add i32 %366, 1296552367
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1296552367
  %_108 = sub i32 %366, 1
  %gen109 = mul i32 %369, 1
  %370 = sub i32 %366, 1525313195
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1525313195
  %inc70alteredBB = add nsw i32 %366, 1
  store i32 %372, i32* %a, align 4
  store i32 -1193726462, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %373 = load i8, i8* %m, align 1
  %conv73alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %a, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv73alteredBB, i32 %374)
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %375 = load i32, i32* %retval, align 4
  store i32 -276394260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB113, %for.end, %for.inc, %if.end71, %originalBBpart2111, %originalBB107, %if.end69, %if.else66, %if.then59, %land.lhs.true53, %if.else45, %if.then44, %originalBBpart2105, %originalBB95, %lor.lhs.false33, %lor.lhs.false, %originalBBpart293, %originalBB83, %for.body, %for.cond, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
