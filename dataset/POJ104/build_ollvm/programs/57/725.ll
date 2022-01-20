; ModuleID = 'source-C-CXX/57/725.c'
source_filename = "source-C-CXX/57/725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 1521113361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1521113361, label %do.body
    i32 1609958016, label %for.cond
    i32 380829420, label %for.body
    i32 -928426256, label %if.then
    i32 1561226574, label %if.then11
    i32 196685147, label %if.end
    i32 1443014391, label %land.lhs.true
    i32 1304805200, label %if.then22
    i32 604160536, label %originalBB
    i32 1736483796, label %originalBBpart2
    i32 1540897223, label %if.end24
    i32 -464783655, label %land.lhs.true30
    i32 735116033, label %originalBB109
    i32 -1445424312, label %originalBBpart2111
    i32 107238777, label %if.then36
    i32 -1268191875, label %if.end38
    i32 1910049839, label %if.else
    i32 -1309399876, label %if.then44
    i32 -311336287, label %if.end46
    i32 1715255414, label %land.lhs.true52
    i32 1565584304, label %if.then58
    i32 -648193734, label %if.end60
    i32 -953874579, label %originalBB113
    i32 -1959346185, label %originalBBpart2115
    i32 -1576732191, label %land.lhs.true66
    i32 -1545624313, label %if.then72
    i32 1833352791, label %if.end74
    i32 66912397, label %land.lhs.true80
    i32 -710953827, label %if.then86
    i32 1756940686, label %if.end88
    i32 -393757073, label %originalBB117
    i32 -403661777, label %originalBBpart2119
    i32 2076283584, label %if.end89
    i32 1063748612, label %for.inc
    i32 1819939137, label %for.end
    i32 1098695516, label %if.then93
    i32 -1780713436, label %originalBB121
    i32 1078584847, label %originalBBpart2123
    i32 1283820748, label %if.else95
    i32 712685467, label %if.end97
    i32 1676663074, label %originalBB125
    i32 -1256082998, label %originalBBpart2132
    i32 -598470913, label %do.cond
    i32 -904170493, label %do.end
    i32 889822230, label %originalBB134
    i32 -616367468, label %originalBBpart2136
    i32 70169204, label %originalBBalteredBB
    i32 -1978122288, label %originalBB109alteredBB
    i32 -1268652526, label %originalBB113alteredBB
    i32 -493362880, label %originalBB117alteredBB
    i32 -2128219643, label %originalBB121alteredBB
    i32 2137897783, label %originalBB125alteredBB
    i32 -1689044660, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1609958016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 380829420, i32 1819939137
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -928426256, i32 1910049839
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %8 = select i1 %cmp9, i32 1561226574, i32 196685147
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %r, align 4
  store i32 196685147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp sgt i32 %conv14, 96
  %14 = select i1 %cmp15, i32 1443014391, i32 1540897223
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %cmp20 = icmp slt i32 %conv19, 123
  %17 = select i1 %cmp20, i32 1304805200, i32 1540897223
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 604160536, i32 70169204
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %r, align 4
  %45 = add i32 %44, -1489508410
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1489508410
  %inc23 = add nsw i32 %44, 1
  store i32 %47, i32* %r, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1182458779
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1182458779
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1736483796, i32 70169204
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540897223, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %64 to i32
  %cmp28 = icmp sgt i32 %conv27, 64
  %65 = select i1 %cmp28, i32 -464783655, i32 -1268191875
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2065056154
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2065056154
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 735116033, i32 -1978122288
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %94 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %94 to i32
  %cmp34 = icmp slt i32 %conv33, 91
  store i1 %cmp34, i1* %cmp34.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1445424312, i32 -1978122288
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %121 = select i1 %cmp34.reload, i32 107238777, i32 -1268191875
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc37 = add nsw i32 %122, 1
  store i32 %126, i32* %r, align 4
  store i32 -1268191875, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2076283584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %129 = select i1 %cmp42, i32 -1309399876, i32 -311336287
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %130 = load i32, i32* %r, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc45 = add nsw i32 %130, 1
  store i32 %134, i32* %r, align 4
  store i32 -311336287, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %cmp50 = icmp sgt i32 %conv49, 96
  %137 = select i1 %cmp50, i32 1715255414, i32 -648193734
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom53
  %139 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %139 to i32
  %cmp56 = icmp slt i32 %conv55, 123
  %140 = select i1 %cmp56, i32 1565584304, i32 -648193734
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc59 = add nsw i32 %141, 1
  store i32 %143, i32* %r, align 4
  store i32 -648193734, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -953874579, i32 -1268652526
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %158 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %159 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %159 to i32
  %cmp64 = icmp sgt i32 %conv63, 64
  store i1 %cmp64, i1* %cmp64.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1903336176
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1903336176
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1959346185, i32 -1268652526
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %175 = select i1 %cmp64.reload, i32 -1576732191, i32 1833352791
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom67
  %177 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %177 to i32
  %cmp70 = icmp slt i32 %conv69, 91
  %178 = select i1 %cmp70, i32 -1545624313, i32 1833352791
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %179 = load i32, i32* %r, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc73 = add nsw i32 %179, 1
  store i32 %181, i32* %r, align 4
  store i32 1833352791, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom75
  %183 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %183 to i32
  %cmp78 = icmp sgt i32 %conv77, 47
  %184 = select i1 %cmp78, i32 66912397, i32 1756940686
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %185 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom81
  %186 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %186 to i32
  %cmp84 = icmp slt i32 %conv83, 58
  %187 = select i1 %cmp84, i32 -710953827, i32 1756940686
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %188 = load i32, i32* %r, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc87 = add nsw i32 %188, 1
  store i32 %192, i32* %r, align 4
  store i32 1756940686, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 160038847
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 160038847
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -393757073, i32 -493362880
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2020392626
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2020392626
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -403661777, i32 -493362880
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2076283584, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1063748612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc90 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1609958016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* %r, align 4
  %241 = load i32, i32* %t, align 4
  %cmp91 = icmp eq i32 %240, %241
  %242 = select i1 %cmp91, i32 1098695516, i32 1283820748
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1434452842
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1434452842
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1780713436, i32 -2128219643
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -231211628
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -231211628
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1078584847, i32 -2128219643
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 712685467, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 712685467, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1842246481
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1842246481
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1676663074, i32 2137897783
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -201802811
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -201802811
  %inc98 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 115449555
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 115449555
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1256082998, i32 2137897783
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -598470913, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %319, %320
  %321 = select i1 %cmp99, i32 1521113361, i32 -904170493
  store i32 %321, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 889822230, i32 -1689044660
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -396114476
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -396114476
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -616367468, i32 -1689044660
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %r, align 4
  %364 = sub i32 %363, 1945163128
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1945163128
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %_101 = shl i32 %363, 1
  %_102 = shl i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %363, %367
  %_103 = sub i32 %363, 1
  %gen104 = mul i32 %368, 1
  %369 = sub i32 %363, -1103221760
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1103221760
  %_105 = sub i32 %363, 1
  %gen106 = mul i32 %371, 1
  %372 = sub i32 %363, 1336217353
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1336217353
  %_107 = sub i32 %363, 1
  %gen108 = mul i32 %374, 1
  %375 = sub i32 0, %363
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc23alteredBB = add nsw i32 %363, 1
  store i32 %378, i32* %r, align 4
  store i32 604160536, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %379 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %380 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %380 to i32
  %cmp34alteredBB = icmp slt i32 %conv33alteredBB, 91
  store i32 735116033, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %381 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  %382 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %382 to i32
  %cmp64alteredBB = icmp sgt i32 %conv63alteredBB, 64
  store i32 -953874579, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -393757073, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1780713436, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -235423804
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -235423804
  %_126 = sub i32 %383, 1
  %gen127 = mul i32 %386, 1
  %387 = add i32 0, 1876125271
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, 1876125271
  %_128 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen129 = add i32 %389, 1
  %_130 = shl i32 %383, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %383, %392
  %inc98alteredBB = add nsw i32 %383, 1
  store i32 %393, i32* %j, align 4
  store i32 1676663074, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 889822230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB134, %do.end, %do.cond, %originalBBpart2132, %originalBB125, %if.end97, %if.else95, %originalBBpart2123, %originalBB121, %if.then93, %for.end, %for.inc, %if.end89, %originalBBpart2119, %originalBB117, %if.end88, %if.then86, %land.lhs.true80, %if.end74, %if.then72, %land.lhs.true66, %originalBBpart2115, %originalBB113, %if.end60, %if.then58, %land.lhs.true52, %if.end46, %if.then44, %if.else, %if.end38, %if.then36, %originalBBpart2111, %originalBB109, %land.lhs.true30, %if.end24, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true, %if.end, %if.then11, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
