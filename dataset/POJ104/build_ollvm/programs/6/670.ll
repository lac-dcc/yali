; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %zfc = alloca [100 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %ls = alloca i32, align 4
  %th = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 200, i32* %th, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2028144582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -2028144582, label %for.cond
    i32 1400285502, label %for.body
    i32 449056493, label %for.cond14
    i32 1037069251, label %for.body17
    i32 -1109334781, label %originalBB
    i32 1887961900, label %originalBBpart2
    i32 1138701210, label %for.inc
    i32 -2105544211, label %for.end
    i32 1256090088, label %originalBB86
    i32 282307072, label %originalBBpart288
    i32 547292295, label %if.then
    i32 132836739, label %if.end
    i32 -1054020122, label %for.inc28
    i32 1031516391, label %for.end30
    i32 -1424088114, label %if.then33
    i32 -2132734087, label %for.cond34
    i32 -616615225, label %for.body37
    i32 -1447052515, label %for.inc42
    i32 -281120831, label %for.end44
    i32 -1586173431, label %originalBB90
    i32 1588984890, label %originalBBpart292
    i32 -1618617468, label %for.cond45
    i32 966749771, label %originalBB94
    i32 -1665691189, label %originalBBpart2102
    i32 -1161582581, label %for.body49
    i32 -1074229919, label %for.inc54
    i32 1965215513, label %originalBB104
    i32 -1426380083, label %originalBBpart2108
    i32 1945324603, label %for.end56
    i32 1821939569, label %originalBB110
    i32 -531675515, label %originalBBpart2114
    i32 286294275, label %for.cond58
    i32 1993384239, label %for.body63
    i32 1087411073, label %for.inc70
    i32 -2070742937, label %originalBB116
    i32 -1820543515, label %originalBBpart2124
    i32 1591684413, label %for.end72
    i32 -1004616888, label %if.end79
    i32 -1025547080, label %originalBB126
    i32 1136822708, label %originalBBpart2128
    i32 -1787596581, label %if.then82
    i32 -362974131, label %originalBB130
    i32 539585982, label %originalBBpart2132
    i32 1791649606, label %if.end85
    i32 -325201673, label %originalBBalteredBB
    i32 2138843943, label %originalBB86alteredBB
    i32 -865187118, label %originalBB90alteredBB
    i32 -131919302, label %originalBB94alteredBB
    i32 -1965624598, label %originalBB104alteredBB
    i32 418606434, label %originalBB110alteredBB
    i32 390138012, label %originalBB116alteredBB
    i32 257703413, label %originalBB126alteredBB
    i32 -1048740802, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1400285502, i32 1031516391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %k, align 4
  store i32 449056493, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %la, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %5, -2007410304
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -2007410304
  %add = add nsw i32 %5, %6
  %cmp15 = icmp slt i32 %4, %9
  %10 = select i1 %cmp15, i32 1037069251, i32 -2105544211
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 407972600
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 407972600
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1109334781, i32 -325201673
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18
  store i8 %39, i8* %arrayidx19, align 1
  %41 = load i32, i32* %l, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %l, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2031950939
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2031950939
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1887961900, i32 -325201673
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138701210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc20 = add nsw i32 %59, 1
  store i32 %63, i32* %k, align 4
  store i32 449056493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1077455399
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1077455399
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1256090088, i32 2138843943
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #3
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 282307072, i32 2138843943
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %118 = select i1 %cmp26.reload, i32 547292295, i32 132836739
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %th, align 4
  store i32 1031516391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1054020122, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1177115689
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1177115689
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -2028144582, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %th, align 4
  %cmp31 = icmp slt i32 %124, 200
  %125 = select i1 %cmp31, i32 -1424088114, i32 -1004616888
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132734087, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %th, align 4
  %cmp35 = icmp slt i32 %126, %127
  %128 = select i1 %cmp35, i32 -616615225, i32 -281120831
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom40
  store i8 %130, i8* %arrayidx41, align 1
  store i32 -1447052515, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -424980529
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -424980529
  %inc43 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -2132734087, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1224799807
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1224799807
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1586173431, i32 -865187118
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* %th, align 4
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 281858897
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 281858897
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1588984890, i32 -865187118
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1618617468, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -502516665
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -502516665
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 966749771, i32 -131919302
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %th, align 4
  %196 = load i32, i32* %lb, align 4
  %197 = add i32 %195, -839518185
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -839518185
  %add46 = add nsw i32 %195, %196
  %cmp47 = icmp slt i32 %194, %199
  store i1 %cmp47, i1* %cmp47.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1665691189, i32 -131919302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %214 = select i1 %cmp47.reload, i32 -1161582581, i32 1945324603
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %th, align 4
  %217 = sub i32 %215, -1834351809
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1834351809
  %sub = sub nsw i32 %215, %216
  %idxprom50 = sext i32 %219 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %220 = load i8, i8* %arrayidx51, align 1
  %221 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom52
  store i8 %220, i8* %arrayidx53, align 1
  store i32 -1074229919, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1495297307
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1495297307
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1965215513, i32 -1965624598
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1925854383
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1925854383
  %inc55 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1693175485
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1693175485
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1426380083, i32 -1965624598
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1618617468, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 379748686
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 379748686
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1821939569, i32 418606434
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %271 = load i32, i32* %th, align 4
  %272 = load i32, i32* %lb, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add57 = add nsw i32 %271, %272
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -256626509
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -256626509
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -531675515, i32 418606434
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 286294275, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %ls, align 4
  %306 = load i32, i32* %lb, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add59 = add nsw i32 %305, %306
  %309 = load i32, i32* %la, align 4
  %310 = add i32 %308, -734719350
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -734719350
  %sub60 = sub nsw i32 %308, %309
  %cmp61 = icmp slt i32 %304, %312
  %313 = select i1 %cmp61, i32 1993384239, i32 1591684413
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %lb, align 4
  %316 = sub i32 %314, 536145707
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 536145707
  %sub64 = sub nsw i32 %314, %315
  %319 = load i32, i32* %la, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add65 = add nsw i32 %318, %319
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %322 = load i8, i8* %arrayidx67, align 1
  %323 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom68
  store i8 %322, i8* %arrayidx69, align 1
  store i32 1087411073, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2070742937, i32 390138012
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc71 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1820543515, i32 390138012
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 286294275, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %367 = load i32, i32* %ls, align 4
  %368 = load i32, i32* %lb, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add73 = add nsw i32 %367, %368
  %371 = load i32, i32* %la, align 4
  %372 = sub i32 %370, 1553205847
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1553205847
  %sub74 = sub nsw i32 %370, %371
  %idxprom75 = sext i32 %374 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %arraydecay77 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i32 0, i32 0
  %call78 = call i32 @puts(i8* %arraydecay77)
  store i32 -1004616888, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1893284073
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1893284073
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1025547080, i32 257703413
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %390 = load i32, i32* %th, align 4
  %cmp80 = icmp eq i32 %390, 200
  store i1 %cmp80, i1* %cmp80.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 74739036
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 74739036
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1136822708, i32 257703413
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %418 = select i1 %cmp80.reload, i32 -1787596581, i32 1791649606
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 105926199
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 105926199
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -362974131, i32 -1048740802
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call84 = call i32 @puts(i8* %arraydecay83)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 539585982, i32 -1048740802
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1791649606, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %473 = load i8, i8* %arrayidxalteredBB, align 1
  %474 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %474 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18alteredBB
  store i8 %473, i8* %arrayidx19alteredBB, align 1
  %475 = load i32, i32* %l, align 4
  %476 = sub i32 %475, 651043738
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 651043738
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = add i32 %475, -69784781
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -69784781
  %incalteredBB = add nsw i32 %475, 1
  store i32 %481, i32* %l, align 4
  store i32 -1109334781, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %482 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay23alteredBB, i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp eq i32 %call25alteredBB, 0
  store i32 1256090088, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %th, align 4
  store i32 %483, i32* %i, align 4
  store i32 -1586173431, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %th, align 4
  %486 = load i32, i32* %lb, align 4
  %_95 = shl i32 %485, %486
  %487 = sub i32 0, -1153219492
  %488 = sub i32 %487, %485
  %489 = add i32 %488, -1153219492
  %_96 = sub i32 0, %485
  %490 = sub i32 0, %486
  %491 = sub i32 %489, %490
  %gen97 = add i32 %489, %486
  %_98 = shl i32 %485, %486
  %_99 = shl i32 %485, %486
  %_100 = shl i32 %485, %486
  %492 = sub i32 0, %486
  %493 = sub i32 %485, %492
  %add46alteredBB = add nsw i32 %485, %486
  %cmp47alteredBB = icmp slt i32 %484, %493
  store i32 966749771, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -573923767
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -573923767
  %_105 = sub i32 %494, 1
  %gen106 = mul i32 %497, 1
  %498 = add i32 %494, 1705378017
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1705378017
  %inc55alteredBB = add nsw i32 %494, 1
  store i32 %500, i32* %i, align 4
  store i32 1965215513, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %th, align 4
  %502 = load i32, i32* %lb, align 4
  %503 = add i32 0, -1840590046
  %504 = sub i32 %503, %501
  %505 = sub i32 %504, -1840590046
  %_111 = sub i32 0, %501
  %506 = sub i32 0, %502
  %507 = sub i32 %505, %506
  %gen112 = add i32 %505, %502
  %508 = sub i32 0, %502
  %509 = sub i32 %501, %508
  %add57alteredBB = add nsw i32 %501, %502
  store i32 %509, i32* %i, align 4
  store i32 1821939569, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_117 = shl i32 %510, 1
  %_118 = shl i32 %510, 1
  %511 = add i32 %510, -1075077267
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1075077267
  %_119 = sub i32 %510, 1
  %gen120 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_121 = sub i32 %510, 1
  %gen122 = mul i32 %515, 1
  %516 = add i32 %510, -901787034
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -901787034
  %inc71alteredBB = add nsw i32 %510, 1
  store i32 %518, i32* %i, align 4
  store i32 -2070742937, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %th, align 4
  %cmp80alteredBB = icmp eq i32 %519, 200
  store i32 -1025547080, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call84alteredBB = call i32 @puts(i8* %arraydecay83alteredBB)
  store i32 -362974131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then82, %originalBBpart2128, %originalBB126, %if.end79, %for.end72, %originalBBpart2124, %originalBB116, %for.inc70, %for.body63, %for.cond58, %originalBBpart2114, %originalBB110, %for.end56, %originalBBpart2108, %originalBB104, %for.inc54, %for.body49, %originalBBpart2102, %originalBB94, %for.cond45, %originalBBpart292, %originalBB90, %for.end44, %for.inc42, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
