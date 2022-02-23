; ModuleID = 'source-C-CXX/4/1162.c'
source_filename = "source-C-CXX/4/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %call8.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca double, align 8
  %zifu1 = alloca [501 x i8], align 16
  %zifu2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  store i64 %call8, i64* %call8.reg2mem
  %switchVar = alloca i32
  store i32 -795235004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -795235004, label %first
    i32 1879662266, label %if.then
    i32 -1898025514, label %for.cond
    i32 -170941216, label %for.body
    i32 -425148452, label %if.then12
    i32 -1626555896, label %originalBB
    i32 1799595091, label %originalBBpart2
    i32 911949180, label %if.else
    i32 -1878050238, label %lor.lhs.false
    i32 1512354577, label %lor.lhs.false23
    i32 1472950709, label %lor.lhs.false29
    i32 710828500, label %land.lhs.true
    i32 -2076358663, label %originalBB91
    i32 1640494982, label %originalBBpart293
    i32 521329219, label %lor.lhs.false40
    i32 -157340007, label %originalBB95
    i32 -1115778754, label %originalBBpart297
    i32 2049921850, label %lor.lhs.false46
    i32 -604920954, label %lor.lhs.false52
    i32 1604982501, label %if.then58
    i32 -966115166, label %if.then67
    i32 1168259895, label %originalBB99
    i32 1975106824, label %originalBBpart2105
    i32 1340993498, label %if.end
    i32 1777733453, label %originalBB107
    i32 -1597930738, label %originalBBpart2109
    i32 -1036927102, label %if.else68
    i32 931043713, label %if.end70
    i32 -238483741, label %originalBB111
    i32 22330012, label %originalBBpart2113
    i32 -1952575430, label %if.end71
    i32 -1939849002, label %for.inc
    i32 -1879903308, label %for.end
    i32 -56535904, label %if.then75
    i32 -492229830, label %if.then82
    i32 -580080149, label %if.else84
    i32 1198315489, label %originalBB115
    i32 209723508, label %originalBBpart2117
    i32 1325873922, label %if.end86
    i32 -291324476, label %if.end87
    i32 -60026723, label %if.else88
    i32 1399049649, label %if.end90
    i32 -1483438908, label %originalBBalteredBB
    i32 -1634099823, label %originalBB91alteredBB
    i32 -1219109944, label %originalBB95alteredBB
    i32 -70160448, label %originalBB99alteredBB
    i32 -81746678, label %originalBB107alteredBB
    i32 -2035464774, label %originalBB111alteredBB
    i32 -1201785584, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %cmp = icmp eq i64 %call6.reload, %call8.reload
  %0 = select i1 %cmp, i32 1879662266, i32 -60026723
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898025514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %1, 600
  %2 = select i1 %cmp9, i32 -170941216, i32 -1879903308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp10, i32 -425148452, i32 911949180
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2090304715
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2090304715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1626555896, i32 -1483438908
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1799595091, i32 -1483438908
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1879903308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %61 = select i1 %cmp16, i32 710828500, i32 -1878050238
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %64 = select i1 %cmp21, i32 710828500, i32 1512354577
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %67 = select i1 %cmp27, i32 710828500, i32 1472950709
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %69 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %70 = select i1 %cmp33, i32 710828500, i32 -1036927102
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -304661826
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -304661826
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2076358663, i32 -1634099823
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %99 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1640494982, i32 -1634099823
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %114 = select i1 %cmp38.reload, i32 1604982501, i32 521329219
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -210885431
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -210885431
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -157340007, i32 -1219109944
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom41
  %131 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %131 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  store i1 %cmp44, i1* %cmp44.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -436258484
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -436258484
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1115778754, i32 -1219109944
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %147 = select i1 %cmp44.reload, i32 1604982501, i32 2049921850
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %149 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %150 = select i1 %cmp50, i32 1604982501, i32 -604920954
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %152 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %153 = select i1 %cmp56, i32 1604982501, i32 -1036927102
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %154 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom59
  %155 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom62
  %157 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %157 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %158 = select i1 %cmp65, i32 -966115166, i32 1340993498
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 369374760
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 369374760
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1168259895, i32 -70160448
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = add i32 %174, -1258899849
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1258899849
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %sum, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2008268043
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2008268043
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1975106824, i32 -70160448
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1340993498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1948968541
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1948968541
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1777733453, i32 -81746678
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1597930738, i32 -81746678
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 931043713, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -1879903308, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1555421358
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1555421358
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -238483741, i32 -2035464774
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 22330012, i32 -2035464774
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1952575430, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1939849002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -785777033
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -785777033
  %inc72 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -1898025514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %291, 0
  %292 = select i1 %cmp73, i32 -56535904, i32 -291324476
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %conv76 = sitofp i32 %293 to double
  %mul = fmul double 1.000000e+00, %conv76
  %arraydecay77 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = uitofp i64 %call78 to double
  %div = fdiv double %mul, %conv79
  %294 = load double, double* %m, align 8
  %cmp80 = fcmp ogt double %div, %294
  %295 = select i1 %cmp80, i32 -492229830, i32 -580080149
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1325873922, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 279362587
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 279362587
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1198315489, i32 -1201785584
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 27783257
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 27783257
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 209723508, i32 -1201785584
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1325873922, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -291324476, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1399049649, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1399049649, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1626555896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %338 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom35alteredBB
  %339 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %339 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 65
  store i32 -2076358663, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %340 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom41alteredBB
  %341 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %341 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 84
  store i32 -157340007, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = add i32 0, 578338416
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 578338416
  %_ = sub i32 0, %342
  %346 = add i32 %345, -1766425532
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1766425532
  %gen = add i32 %345, 1
  %349 = add i32 0, 464173707
  %350 = sub i32 %349, %342
  %351 = sub i32 %350, 464173707
  %_100 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen101 = add i32 %351, 1
  %354 = add i32 %342, -212351547
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -212351547
  %_102 = sub i32 %342, 1
  %gen103 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %342, %357
  %incalteredBB = add nsw i32 %342, 1
  store i32 %358, i32* %sum, align 4
  store i32 1168259895, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1777733453, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -238483741, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1198315489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else88, %if.end87, %if.end86, %originalBBpart2117, %originalBB115, %if.else84, %if.then82, %if.then75, %for.end, %for.inc, %if.end71, %originalBBpart2113, %originalBB111, %if.end70, %if.else68, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB99, %if.then67, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart297, %originalBB95, %lor.lhs.false40, %originalBBpart293, %originalBB91, %land.lhs.true, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then12, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
