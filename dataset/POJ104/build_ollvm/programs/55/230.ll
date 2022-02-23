; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i8], align 1
  %c = alloca [5 x i8], align 1
  %d = alloca [5 x i8], align 1
  %e = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %switchVar = alloca i32
  store i32 -659776023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -659776023, label %while.cond
    i32 2113250533, label %originalBB
    i32 -1271203632, label %originalBBpart2
    i32 1035641180, label %while.body
    i32 -1355472048, label %while.end
    i32 -876771905, label %for.cond
    i32 658496854, label %originalBB116
    i32 90283733, label %originalBBpart2127
    i32 1880544963, label %for.body
    i32 -1583729867, label %originalBB129
    i32 1775535091, label %originalBBpart2150
    i32 1631348227, label %for.inc
    i32 882772880, label %for.end
    i32 1274886701, label %while.cond21
    i32 141287314, label %originalBB152
    i32 -685142193, label %originalBBpart2154
    i32 -797357037, label %while.body27
    i32 1603251641, label %while.end29
    i32 1291406016, label %for.cond30
    i32 -174451841, label %for.body34
    i32 -81772863, label %for.inc47
    i32 -1378404489, label %for.end49
    i32 -777430618, label %while.cond50
    i32 -1500669295, label %while.body56
    i32 1171091947, label %while.end58
    i32 1251115881, label %originalBB156
    i32 -1408561885, label %originalBBpart2158
    i32 501225544, label %for.cond59
    i32 -15521838, label %for.body63
    i32 -767002312, label %for.inc76
    i32 -1364881260, label %originalBB160
    i32 926555341, label %originalBBpart2171
    i32 -787822306, label %for.end78
    i32 1286812244, label %while.cond79
    i32 1591555973, label %originalBB173
    i32 1372266300, label %originalBBpart2175
    i32 -1552292665, label %while.body85
    i32 194801269, label %while.end87
    i32 502796081, label %for.cond88
    i32 -1306721467, label %for.body92
    i32 125649693, label %originalBB177
    i32 767002343, label %originalBBpart2203
    i32 -104911136, label %for.inc105
    i32 815423352, label %originalBB205
    i32 -944035173, label %originalBBpart2219
    i32 1989770513, label %for.end107
    i32 -351175321, label %originalBB221
    i32 -537531738, label %originalBBpart2223
    i32 -1974012495, label %originalBBalteredBB
    i32 -1965616089, label %originalBB116alteredBB
    i32 1130859839, label %originalBB129alteredBB
    i32 -1400756910, label %originalBB152alteredBB
    i32 850277290, label %originalBB156alteredBB
    i32 -42341010, label %originalBB160alteredBB
    i32 949951068, label %originalBB173alteredBB
    i32 758834165, label %originalBB177alteredBB
    i32 1925231305, label %originalBB205alteredBB
    i32 1288630125, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2113250533, i32 -1974012495
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1134635180
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1134635180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1271203632, i32 -1974012495
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1035641180, i32 -1355472048
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -2082175330
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2082175330
  %add = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -659776023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -876771905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 658496854, i32 -1965616089
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %51 = load i32, i32* %i, align 4
  %div = sdiv i32 %51, 2
  %cmp8 = icmp slt i32 %50, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 90283733, i32 -1965616089
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1880544963, i32 882772880
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -445588191
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -445588191
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1583729867, i32 1130859839
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10
  %107 = load i8, i8* %arrayidx11, align 1
  store i8 %107, i8* %e, align 1
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %111 = load i32, i32* %l, align 4
  %112 = sub i32 %110, 1788411057
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1788411057
  %sub12 = sub nsw i32 %110, %111
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom13
  %115 = load i8, i8* %arrayidx14, align 1
  %116 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %115, i8* %arrayidx16, align 1
  %117 = load i8, i8* %e, align 1
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -989192453
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -989192453
  %sub17 = sub nsw i32 %118, 1
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 %121, 1006204860
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1006204860
  %sub18 = sub nsw i32 %121, %122
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %117, i8* %arrayidx20, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1246365824
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1246365824
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1775535091, i32 1130859839
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1631348227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %l, align 4
  store i32 -876771905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1274886701, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -560411645
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -560411645
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 141287314, i32 -1400756910
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1525522541
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1525522541
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -685142193, i32 -1400756910
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 -797357037, i32 1603251641
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add28 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1274886701, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1291406016, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %183 = load i32, i32* %i, align 4
  %div31 = sdiv i32 %183, 2
  %cmp32 = icmp slt i32 %182, %div31
  %184 = select i1 %cmp32, i32 -174451841, i32 -1378404489
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom35
  %186 = load i8, i8* %arrayidx36, align 1
  store i8 %186, i8* %e, align 1
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub37 = sub nsw i32 %187, 1
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 %189, 1070842718
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1070842718
  %sub38 = sub nsw i32 %189, %190
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom39
  %194 = load i8, i8* %arrayidx40, align 1
  %195 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %194, i8* %arrayidx42, align 1
  %196 = load i8, i8* %e, align 1
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub43 = sub nsw i32 %197, 1
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %199, -1007107851
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1007107851
  %sub44 = sub nsw i32 %199, %200
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %196, i8* %arrayidx46, align 1
  store i32 -81772863, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = add i32 %204, 200080935
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 200080935
  %inc48 = add nsw i32 %204, 1
  store i32 %207, i32* %l, align 4
  store i32 1291406016, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -777430618, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom51
  %209 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %209 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %210 = select i1 %cmp54, i32 -1500669295, i32 1171091947
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1317851713
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1317851713
  %add57 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -777430618, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 316030494
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 316030494
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1251115881, i32 850277290
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1322674215
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1322674215
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1408561885, i32 850277290
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 501225544, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %258 = load i32, i32* %i, align 4
  %div60 = sdiv i32 %258, 2
  %cmp61 = icmp slt i32 %257, %div60
  %259 = select i1 %cmp61, i32 -15521838, i32 -787822306
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom64
  %261 = load i8, i8* %arrayidx65, align 1
  store i8 %261, i8* %e, align 1
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1089555397
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1089555397
  %sub66 = sub nsw i32 %262, 1
  %266 = load i32, i32* %l, align 4
  %267 = add i32 %265, 19203794
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 19203794
  %sub67 = sub nsw i32 %265, %266
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom68
  %270 = load i8, i8* %arrayidx69, align 1
  %271 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %271 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom70
  store i8 %270, i8* %arrayidx71, align 1
  %272 = load i8, i8* %e, align 1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub72 = sub nsw i32 %273, 1
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub73 = sub nsw i32 %275, %276
  %idxprom74 = sext i32 %278 to i64
  %arrayidx75 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom74
  store i8 %272, i8* %arrayidx75, align 1
  store i32 -767002312, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2103087187
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2103087187
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1364881260, i32 -42341010
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc77 = add nsw i32 %294, 1
  store i32 %296, i32* %l, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 926555341, i32 -42341010
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 501225544, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286812244, i32* %switchVar
  br label %loopEnd

while.cond79:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2117717608
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2117717608
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1591555973, i32 949951068
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom80
  %327 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %327 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 153663274
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 153663274
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1372266300, i32 949951068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %343 = select i1 %cmp83.reload, i32 -1552292665, i32 194801269
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add86 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 1286812244, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 502796081, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = load i32, i32* %i, align 4
  %div89 = sdiv i32 %348, 2
  %cmp90 = icmp slt i32 %347, %div89
  %349 = select i1 %cmp90, i32 -1306721467, i32 1989770513
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2116201293
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2116201293
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 125649693, i32 758834165
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %idxprom93 = sext i32 %377 to i64
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom93
  %378 = load i8, i8* %arrayidx94, align 1
  store i8 %378, i8* %e, align 1
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub95 = sub nsw i32 %379, 1
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 %381, 687476121
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 687476121
  %sub96 = sub nsw i32 %381, %382
  %idxprom97 = sext i32 %385 to i64
  %arrayidx98 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom97
  %386 = load i8, i8* %arrayidx98, align 1
  %387 = load i32, i32* %l, align 4
  %idxprom99 = sext i32 %387 to i64
  %arrayidx100 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom99
  store i8 %386, i8* %arrayidx100, align 1
  %388 = load i8, i8* %e, align 1
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1702868251
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1702868251
  %sub101 = sub nsw i32 %389, 1
  %393 = load i32, i32* %l, align 4
  %394 = add i32 %392, 837854343
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 837854343
  %sub102 = sub nsw i32 %392, %393
  %idxprom103 = sext i32 %396 to i64
  %arrayidx104 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom103
  store i8 %388, i8* %arrayidx104, align 1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1779236124
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1779236124
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 767002343, i32 758834165
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -104911136, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1269331694
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1269331694
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 815423352, i32 1925231305
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc106 = add nsw i32 %427, 1
  store i32 %431, i32* %l, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 134628661
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 134628661
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -944035173, i32 1925231305
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 502796081, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1470573831
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1470573831
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -351175321, i32 1288630125
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay108 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  %arraydecay110 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call111 = call i32 @puts(i8* %arraydecay110)
  %arraydecay112 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call113 = call i32 @puts(i8* %arraydecay112)
  %arraydecay114 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i32 0, i32 0
  %call115 = call i32 @puts(i8* %arraydecay114)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1753395389
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1753395389
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -537531738, i32 1288630125
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %502 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %502 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2113250533, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1812438106
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1812438106
  %_ = sub i32 0, %504
  %508 = sub i32 0, 2
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 2
  %510 = add i32 %504, 391013163
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 391013163
  %_117 = sub i32 %504, 2
  %gen118 = mul i32 %512, 2
  %_119 = shl i32 %504, 2
  %513 = add i32 %504, 1053139478
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 1053139478
  %_120 = sub i32 %504, 2
  %gen121 = mul i32 %515, 2
  %516 = sub i32 0, 2
  %517 = add i32 %504, %516
  %_122 = sub i32 %504, 2
  %gen123 = mul i32 %517, 2
  %518 = add i32 %504, 1940166430
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, 1940166430
  %_124 = sub i32 %504, 2
  %gen125 = mul i32 %520, 2
  %divalteredBB = sdiv i32 %504, 2
  %cmp8alteredBB = icmp slt i32 %503, %divalteredBB
  store i32 658496854, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %521 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %522 = load i8, i8* %arrayidx11alteredBB, align 1
  store i8 %522, i8* %e, align 1
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_130 = sub i32 0, %523
  %526 = add i32 %525, -495202468
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -495202468
  %gen131 = add i32 %525, 1
  %529 = sub i32 %523, -37307095
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -37307095
  %subalteredBB = sub nsw i32 %523, 1
  %532 = load i32, i32* %l, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %_132 = sub i32 %531, %532
  %gen133 = mul i32 %534, %532
  %535 = add i32 %531, 454104879
  %536 = sub i32 %535, %532
  %537 = sub i32 %536, 454104879
  %_134 = sub i32 %531, %532
  %gen135 = mul i32 %537, %532
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_136 = sub i32 0, %531
  %540 = sub i32 %539, 1704095400
  %541 = add i32 %540, %532
  %542 = add i32 %541, 1704095400
  %gen137 = add i32 %539, %532
  %543 = add i32 %531, 1750428375
  %544 = sub i32 %543, %532
  %545 = sub i32 %544, 1750428375
  %sub12alteredBB = sub nsw i32 %531, %532
  %idxprom13alteredBB = sext i32 %545 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %546 = load i8, i8* %arrayidx14alteredBB, align 1
  %547 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %547 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %546, i8* %arrayidx16alteredBB, align 1
  %548 = load i8, i8* %e, align 1
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_138 = sub i32 0, %549
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen139 = add i32 %551, 1
  %_140 = shl i32 %549, 1
  %556 = add i32 %549, 1377040127
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1377040127
  %_141 = sub i32 %549, 1
  %gen142 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %549, %559
  %_143 = sub i32 %549, 1
  %gen144 = mul i32 %560, 1
  %_145 = shl i32 %549, 1
  %561 = sub i32 0, 1
  %562 = add i32 %549, %561
  %sub17alteredBB = sub nsw i32 %549, 1
  %563 = load i32, i32* %l, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %_146 = sub i32 0, %562
  %566 = sub i32 %565, -890627057
  %567 = add i32 %566, %563
  %568 = add i32 %567, -890627057
  %gen147 = add i32 %565, %563
  %_148 = shl i32 %562, %563
  %569 = add i32 %562, 2022802031
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, 2022802031
  %sub18alteredBB = sub nsw i32 %562, %563
  %idxprom19alteredBB = sext i32 %571 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %548, i8* %arrayidx20alteredBB, align 1
  store i32 -1583729867, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %572 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %573 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %573 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 141287314, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1251115881, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %l, align 4
  %575 = sub i32 %574, 1887129448
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1887129448
  %_161 = sub i32 %574, 1
  %gen162 = mul i32 %577, 1
  %_163 = shl i32 %574, 1
  %578 = add i32 0, 500548221
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, 500548221
  %_164 = sub i32 0, %574
  %581 = add i32 %580, 1111370444
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1111370444
  %gen165 = add i32 %580, 1
  %584 = sub i32 %574, -269013546
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -269013546
  %_166 = sub i32 %574, 1
  %gen167 = mul i32 %586, 1
  %587 = sub i32 0, %574
  %588 = add i32 0, %587
  %_168 = sub i32 0, %574
  %589 = add i32 %588, 679707644
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 679707644
  %gen169 = add i32 %588, 1
  %592 = add i32 %574, 1308008282
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1308008282
  %inc77alteredBB = add nsw i32 %574, 1
  store i32 %594, i32* %l, align 4
  store i32 -1364881260, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %595 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom80alteredBB
  %596 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %596 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 0
  store i32 1591555973, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %l, align 4
  %idxprom93alteredBB = sext i32 %597 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom93alteredBB
  %598 = load i8, i8* %arrayidx94alteredBB, align 1
  store i8 %598, i8* %e, align 1
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, -554998072
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -554998072
  %_178 = sub i32 %599, 1
  %gen179 = mul i32 %602, 1
  %603 = add i32 0, 957666885
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, 957666885
  %_180 = sub i32 0, %599
  %606 = sub i32 %605, -744452240
  %607 = add i32 %606, 1
  %608 = add i32 %607, -744452240
  %gen181 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %599, %609
  %sub95alteredBB = sub nsw i32 %599, 1
  %611 = load i32, i32* %l, align 4
  %_182 = shl i32 %610, %611
  %612 = add i32 %610, -858779078
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -858779078
  %_183 = sub i32 %610, %611
  %gen184 = mul i32 %614, %611
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_185 = sub i32 0, %610
  %617 = sub i32 0, %616
  %618 = sub i32 0, %611
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen186 = add i32 %616, %611
  %621 = sub i32 0, %611
  %622 = add i32 %610, %621
  %_187 = sub i32 %610, %611
  %gen188 = mul i32 %622, %611
  %_189 = shl i32 %610, %611
  %623 = sub i32 0, %611
  %624 = add i32 %610, %623
  %sub96alteredBB = sub nsw i32 %610, %611
  %idxprom97alteredBB = sext i32 %624 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom97alteredBB
  %625 = load i8, i8* %arrayidx98alteredBB, align 1
  %626 = load i32, i32* %l, align 4
  %idxprom99alteredBB = sext i32 %626 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom99alteredBB
  store i8 %625, i8* %arrayidx100alteredBB, align 1
  %627 = load i8, i8* %e, align 1
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_190 = sub i32 0, %628
  %631 = add i32 %630, -228947269
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -228947269
  %gen191 = add i32 %630, 1
  %_192 = shl i32 %628, 1
  %634 = sub i32 0, 1
  %635 = add i32 %628, %634
  %_193 = sub i32 %628, 1
  %gen194 = mul i32 %635, 1
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_195 = sub i32 0, %628
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen196 = add i32 %637, 1
  %_197 = shl i32 %628, 1
  %642 = sub i32 0, 1
  %643 = add i32 %628, %642
  %sub101alteredBB = sub nsw i32 %628, 1
  %644 = load i32, i32* %l, align 4
  %_198 = shl i32 %643, %644
  %_199 = shl i32 %643, %644
  %645 = add i32 0, -338637153
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, -338637153
  %_200 = sub i32 0, %643
  %648 = sub i32 0, %644
  %649 = sub i32 %647, %648
  %gen201 = add i32 %647, %644
  %650 = sub i32 0, %644
  %651 = add i32 %643, %650
  %sub102alteredBB = sub nsw i32 %643, %644
  %idxprom103alteredBB = sext i32 %651 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 %idxprom103alteredBB
  store i8 %627, i8* %arrayidx104alteredBB, align 1
  store i32 125649693, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %l, align 4
  %653 = sub i32 0, -1188320754
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1188320754
  %_206 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen207 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = add i32 %652, %660
  %_208 = sub i32 %652, 1
  %gen209 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %_210 = sub i32 %652, 1
  %gen211 = mul i32 %663, 1
  %664 = sub i32 0, %652
  %665 = add i32 0, %664
  %_212 = sub i32 0, %652
  %666 = add i32 %665, -1021868925
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1021868925
  %gen213 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %652, %669
  %_214 = sub i32 %652, 1
  %gen215 = mul i32 %670, 1
  %671 = sub i32 0, %652
  %672 = add i32 0, %671
  %_216 = sub i32 0, %652
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen217 = add i32 %672, 1
  %677 = sub i32 0, %652
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc106alteredBB = add nsw i32 %652, 1
  store i32 %680, i32* %l, align 4
  store i32 815423352, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call109alteredBB = call i32 @puts(i8* %arraydecay108alteredBB)
  %arraydecay110alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call111alteredBB = call i32 @puts(i8* %arraydecay110alteredBB)
  %arraydecay112alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call113alteredBB = call i32 @puts(i8* %arraydecay112alteredBB)
  %arraydecay114alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i32 0, i32 0
  %call115alteredBB = call i32 @puts(i8* %arraydecay114alteredBB)
  store i32 -351175321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB205alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB221, %for.end107, %originalBBpart2219, %originalBB205, %for.inc105, %originalBBpart2203, %originalBB177, %for.body92, %for.cond88, %while.end87, %while.body85, %originalBBpart2175, %originalBB173, %while.cond79, %for.end78, %originalBBpart2171, %originalBB160, %for.inc76, %for.body63, %for.cond59, %originalBBpart2158, %originalBB156, %while.end58, %while.body56, %while.cond50, %for.end49, %for.inc47, %for.body34, %for.cond30, %while.end29, %while.body27, %originalBBpart2154, %originalBB152, %while.cond21, %for.end, %for.inc, %originalBBpart2150, %originalBB129, %for.body, %originalBBpart2127, %originalBB116, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
