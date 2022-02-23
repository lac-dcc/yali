; ModuleID = 'source-C-CXX/18/2170.c'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 323922976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 323922976, label %for.cond
    i32 556622809, label %originalBB
    i32 415182339, label %originalBBpart2
    i32 -1927639053, label %for.body
    i32 -815582907, label %originalBB139
    i32 38663899, label %originalBBpart2141
    i32 2073408013, label %land.lhs.true
    i32 60997348, label %land.lhs.true17
    i32 -1052934775, label %originalBB143
    i32 -1301300455, label %originalBBpart2163
    i32 982677422, label %land.lhs.true27
    i32 110569052, label %lor.lhs.false
    i32 1142532639, label %land.lhs.true36
    i32 1786184667, label %land.lhs.true43
    i32 -1941997722, label %land.lhs.true51
    i32 -735297435, label %land.lhs.true63
    i32 1355488487, label %lor.lhs.false70
    i32 -2032149441, label %land.lhs.true74
    i32 -1457937502, label %land.lhs.true81
    i32 -2108179966, label %land.lhs.true89
    i32 974966253, label %originalBB165
    i32 491386373, label %originalBBpart2183
    i32 -289279155, label %if.then
    i32 576843454, label %for.cond101
    i32 1009620589, label %for.body105
    i32 -83383008, label %originalBB185
    i32 931168807, label %originalBBpart2190
    i32 821986652, label %if.then115
    i32 -2129802503, label %if.end
    i32 89094593, label %originalBB192
    i32 1415978795, label %originalBBpart2194
    i32 -1298866047, label %for.inc
    i32 1371822859, label %originalBB196
    i32 1096391581, label %originalBBpart2205
    i32 1516835152, label %for.end
    i32 -69081816, label %if.then119
    i32 1121392145, label %if.else
    i32 -978485297, label %if.end128
    i32 -145920815, label %if.else129
    i32 -1970124293, label %if.end134
    i32 1725456449, label %for.inc135
    i32 725494365, label %for.end137
    i32 -658204622, label %originalBB207
    i32 -1035170867, label %originalBBpart2209
    i32 -2080787026, label %originalBBalteredBB
    i32 -1563012453, label %originalBB139alteredBB
    i32 -677005418, label %originalBB143alteredBB
    i32 -1080162932, label %originalBB165alteredBB
    i32 -1523703005, label %originalBB185alteredBB
    i32 -1419005374, label %originalBB192alteredBB
    i32 941795085, label %originalBB196alteredBB
    i32 2118329231, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 556622809, i32 -2080787026
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -112102963
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -112102963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 415182339, i32 -2080787026
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1927639053, i32 725494365
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -815582907, i32 -1563012453
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %82, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %96 = select i1 %94, i32 38663899, i32 -1563012453
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 2073408013, i32 110569052
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %99 to i32
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %100 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %101 = select i1 %cmp15, i32 60997348, i32 110569052
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 765574936
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 765574936
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1052934775, i32 -677005418
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %129, 1115296134
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1115296134
  %add = add nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %137, 514333867
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 514333867
  %sub21 = sub nsw i32 %137, 1
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2124594671
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2124594671
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1301300455, i32 -677005418
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 982677422, i32 110569052
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add28 = add nsw i32 %170, %171
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %174 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %175 = select i1 %cmp32, i32 -289279155, i32 110569052
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %176, 0
  %177 = select i1 %cmp34, i32 1142532639, i32 1355488487
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub37 = sub nsw i32 %178, 1
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %181 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %181 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %182 = select i1 %cmp41, i32 1786184667, i32 1355488487
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %185 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %185 to i32
  %cmp49 = icmp eq i32 %conv46, %conv48
  %186 = select i1 %cmp49, i32 -1941997722, i32 1355488487
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 %187, 1192652519
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1192652519
  %add52 = add nsw i32 %187, %188
  %192 = sub i32 %191, -392986177
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -392986177
  %sub53 = sub nsw i32 %191, 1
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %195 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %195 to i32
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub57 = sub nsw i32 %196, 1
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  %199 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %199 to i32
  %cmp61 = icmp eq i32 %conv56, %conv60
  %200 = select i1 %cmp61, i32 -735297435, i32 1355488487
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %add64 = add nsw i32 %201, %202
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom65
  %205 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %205 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  %206 = select i1 %cmp68, i32 -289279155, i32 1355488487
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %207, -756557448
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -756557448
  %add71 = add nsw i32 %207, %208
  %212 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %211, %212
  %213 = select i1 %cmp72, i32 -2032149441, i32 -145920815
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 579368624
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 579368624
  %sub75 = sub nsw i32 %214, 1
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom76
  %218 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %218 to i32
  %cmp79 = icmp eq i32 %conv78, 32
  %219 = select i1 %cmp79, i32 -1457937502, i32 -145920815
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %220 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82
  %221 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %221 to i32
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %222 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %222 to i32
  %cmp87 = icmp eq i32 %conv84, %conv86
  %223 = select i1 %cmp87, i32 -2108179966, i32 -145920815
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1631596431
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1631596431
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 974966253, i32 -1080162932
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add90 = add nsw i32 %239, %240
  %245 = add i32 %244, -904824820
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -904824820
  %sub91 = sub nsw i32 %244, 1
  %idxprom92 = sext i32 %247 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom92
  %248 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %248 to i32
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub95 = sub nsw i32 %249, 1
  %idxprom96 = sext i32 %251 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  %252 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %252 to i32
  %cmp99 = icmp eq i32 %conv94, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2128937045
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2128937045
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 491386373, i32 -1080162932
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %280 = select i1 %cmp99.reload, i32 -289279155, i32 -145920815
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %j, align 4
  store i32 576843454, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 %283, 163454809
  %286 = add i32 %285, %284
  %287 = add i32 %286, 163454809
  %add102 = add nsw i32 %283, %284
  %cmp103 = icmp slt i32 %282, %287
  %288 = select i1 %cmp103, i32 1009620589, i32 1516835152
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -83383008, i32 -1523703005
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %315 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106
  %316 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %316 to i32
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -1031893627
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1031893627
  %sub109 = sub nsw i32 %317, %318
  %idxprom110 = sext i32 %321 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom110
  %322 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %322 to i32
  %cmp113 = icmp eq i32 %conv108, %conv112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 931168807, i32 -1523703005
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %337 = select i1 %cmp113.reload, i32 821986652, i32 -2129802503
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 %338, -1851347303
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1851347303
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %k, align 4
  store i32 -2129802503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 89094593, i32 -1419005374
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1820201114
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1820201114
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1415978795, i32 -1419005374
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1298866047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1659712326
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1659712326
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1371822859, i32 941795085
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc116 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 2013225406
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2013225406
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1096391581, i32 941795085
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 576843454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %m, align 4
  %cmp117 = icmp eq i32 %428, %429
  %430 = select i1 %cmp117, i32 -69081816, i32 1121392145
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay120)
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub122 = sub nsw i32 %431, 1
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1200288461
  %436 = add i32 %435, %433
  %437 = add i32 %436, -1200288461
  %add123 = add nsw i32 %434, %433
  store i32 %437, i32* %i, align 4
  store i32 -978485297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %438 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom124
  %439 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %439 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv126)
  store i32 -978485297, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1970124293, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %440 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom130
  %441 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %441 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv132)
  store i32 -1970124293, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1725456449, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc136 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 323922976, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1650603687
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1650603687
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -658204622, i32 2118329231
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 374362525
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 374362525
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1035170867, i32 2118329231
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 556622809, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %479, 0
  store i32 -815582907, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %_ = shl i32 %480, %481
  %_144 = shl i32 %480, %481
  %482 = sub i32 %480, 31107426
  %483 = add i32 %482, %481
  %484 = add i32 %483, 31107426
  %addalteredBB = add nsw i32 %480, %481
  %_145 = shl i32 %484, 1
  %485 = add i32 0, 1743544589
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1743544589
  %_146 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %492 = add i32 %484, 1226427264
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1226427264
  %_147 = sub i32 %484, 1
  %gen148 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %484, %495
  %_149 = sub i32 %484, 1
  %gen150 = mul i32 %496, 1
  %497 = sub i32 0, -143525020
  %498 = sub i32 %497, %484
  %499 = add i32 %498, -143525020
  %_151 = sub i32 0, %484
  %500 = sub i32 %499, 1953983384
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1953983384
  %gen152 = add i32 %499, 1
  %503 = sub i32 %484, 1374527091
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1374527091
  %_153 = sub i32 %484, 1
  %gen154 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %484, %506
  %subalteredBB = sub nsw i32 %484, 1
  %idxprom18alteredBB = sext i32 %507 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %508 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %508 to i32
  %509 = load i32, i32* %m, align 4
  %510 = add i32 %509, 1530204250
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1530204250
  %_155 = sub i32 %509, 1
  %gen156 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_157 = sub i32 0, %509
  %515 = add i32 %514, -686735821
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -686735821
  %gen158 = add i32 %514, 1
  %518 = sub i32 %509, -253833572
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -253833572
  %_159 = sub i32 %509, 1
  %gen160 = mul i32 %520, 1
  %_161 = shl i32 %509, 1
  %521 = sub i32 0, 1
  %522 = add i32 %509, %521
  %sub21alteredBB = sub nsw i32 %509, 1
  %idxprom22alteredBB = sext i32 %522 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %523 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %523 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 -1052934775, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %_166 = sub i32 0, %524
  %528 = sub i32 %527, 1639515951
  %529 = add i32 %528, %525
  %530 = add i32 %529, 1639515951
  %gen167 = add i32 %527, %525
  %531 = sub i32 0, %525
  %532 = add i32 %524, %531
  %_168 = sub i32 %524, %525
  %gen169 = mul i32 %532, %525
  %533 = add i32 0, 923053513
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, 923053513
  %_170 = sub i32 0, %524
  %536 = sub i32 0, %525
  %537 = sub i32 %535, %536
  %gen171 = add i32 %535, %525
  %_172 = shl i32 %524, %525
  %538 = sub i32 %524, 1759259232
  %539 = add i32 %538, %525
  %540 = add i32 %539, 1759259232
  %add90alteredBB = add nsw i32 %524, %525
  %541 = sub i32 0, 1531080995
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1531080995
  %_173 = sub i32 0, %540
  %544 = add i32 %543, -880035580
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -880035580
  %gen174 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_175 = sub i32 %540, 1
  %gen176 = mul i32 %548, 1
  %_177 = shl i32 %540, 1
  %549 = add i32 %540, -1797496886
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1797496886
  %sub91alteredBB = sub nsw i32 %540, 1
  %idxprom92alteredBB = sext i32 %551 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom92alteredBB
  %552 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %552 to i32
  %553 = load i32, i32* %m, align 4
  %554 = sub i32 %553, -449719256
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -449719256
  %_178 = sub i32 %553, 1
  %gen179 = mul i32 %556, 1
  %557 = sub i32 %553, -1397018162
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1397018162
  %_180 = sub i32 %553, 1
  %gen181 = mul i32 %559, 1
  %560 = add i32 %553, -551728894
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -551728894
  %sub95alteredBB = sub nsw i32 %553, 1
  %idxprom96alteredBB = sext i32 %562 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %563 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %563 to i32
  %cmp99alteredBB = icmp eq i32 %conv94alteredBB, %conv98alteredBB
  store i32 974966253, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %564 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106alteredBB
  %565 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %565 to i32
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %i, align 4
  %_186 = shl i32 %566, %567
  %568 = sub i32 0, %567
  %569 = add i32 %566, %568
  %_187 = sub i32 %566, %567
  %gen188 = mul i32 %569, %567
  %570 = sub i32 0, %567
  %571 = add i32 %566, %570
  %sub109alteredBB = sub nsw i32 %566, %567
  %idxprom110alteredBB = sext i32 %571 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom110alteredBB
  %572 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %572 to i32
  %cmp113alteredBB = icmp eq i32 %conv108alteredBB, %conv112alteredBB
  store i32 -83383008, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 89094593, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, 1847273245
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1847273245
  %_197 = sub i32 %573, 1
  %gen198 = mul i32 %576, 1
  %_199 = shl i32 %573, 1
  %577 = sub i32 %573, -539278174
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -539278174
  %_200 = sub i32 %573, 1
  %gen201 = mul i32 %579, 1
  %580 = sub i32 %573, -1044678022
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1044678022
  %_202 = sub i32 %573, 1
  %gen203 = mul i32 %582, 1
  %583 = sub i32 %573, -1608869471
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1608869471
  %inc116alteredBB = add nsw i32 %573, 1
  store i32 %585, i32* %j, align 4
  store i32 1371822859, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -658204622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB207, %for.end137, %for.inc135, %if.end134, %if.else129, %if.end128, %if.else, %if.then119, %for.end, %originalBBpart2205, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %if.end, %if.then115, %originalBBpart2190, %originalBB185, %for.body105, %for.cond101, %if.then, %originalBBpart2183, %originalBB165, %land.lhs.true89, %land.lhs.true81, %land.lhs.true74, %lor.lhs.false70, %land.lhs.true63, %land.lhs.true51, %land.lhs.true43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true27, %originalBBpart2163, %originalBB143, %land.lhs.true17, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
