; ModuleID = 'source-C-CXX/6/1055.c'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %czy = alloca [256 x i8], align 16
  %cai = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 22535637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 22535637, label %for.cond
    i32 -830434992, label %originalBB
    i32 786994046, label %originalBBpart2
    i32 80444547, label %for.body
    i32 1803384252, label %if.then
    i32 -993367052, label %for.cond16
    i32 874658436, label %for.body19
    i32 -918919991, label %originalBB81
    i32 1519910996, label %originalBBpart283
    i32 1147900598, label %for.inc
    i32 1629929513, label %for.end
    i32 18602532, label %if.then29
    i32 158107562, label %for.cond30
    i32 -1128930252, label %originalBB85
    i32 423793368, label %originalBBpart287
    i32 -71414853, label %for.body33
    i32 1562828345, label %for.inc38
    i32 -135343654, label %for.end40
    i32 490015694, label %for.cond41
    i32 -1253801706, label %originalBB89
    i32 -1624253086, label %originalBBpart295
    i32 540025464, label %for.body45
    i32 -2140956841, label %for.inc50
    i32 -2130806612, label %for.end52
    i32 -433353263, label %for.cond54
    i32 1766975712, label %for.body57
    i32 856061770, label %originalBB97
    i32 385689643, label %originalBBpart299
    i32 2058617404, label %for.inc62
    i32 -1149203492, label %for.end64
    i32 -944872309, label %originalBB101
    i32 259218988, label %originalBBpart2103
    i32 568546671, label %if.end
    i32 180957110, label %originalBB105
    i32 -481233009, label %originalBBpart2107
    i32 -1226315850, label %if.then67
    i32 -1948967117, label %originalBB109
    i32 -1272614657, label %originalBBpart2111
    i32 919723153, label %if.end68
    i32 1775997461, label %if.end69
    i32 -1726514752, label %originalBB113
    i32 763988567, label %originalBBpart2115
    i32 1035246351, label %for.inc70
    i32 175103289, label %for.end72
    i32 1221543162, label %if.then75
    i32 -1208782795, label %if.else
    i32 2070004588, label %if.end80
    i32 -301293816, label %originalBBalteredBB
    i32 -1386889848, label %originalBB81alteredBB
    i32 -2024783875, label %originalBB85alteredBB
    i32 -1238888339, label %originalBB89alteredBB
    i32 1753711877, label %originalBB97alteredBB
    i32 1371937026, label %originalBB101alteredBB
    i32 1024228343, label %originalBB105alteredBB
    i32 1454147960, label %originalBB109alteredBB
    i32 1603042174, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 981645706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 981645706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -830434992, i32 -301293816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 209489362
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 209489362
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 786994046, i32 -301293816
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 80444547, i32 175103289
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %34 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %35 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %35 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %36 = select i1 %cmp14, i32 1803384252, i32 1775997461
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -993367052, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %37, %38
  %39 = select i1 %cmp17, i32 874658436, i32 1629929513
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -918919991, i32 -1386889848
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 567183753
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 567183753
  %add = add nsw i32 %54, %55
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i64 0, i64 %idxprom22
  store i8 %59, i8* %arrayidx23, align 1
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
  %74 = select i1 %72, i32 1519910996, i32 -1386889848
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1147900598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1964606864
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1964606864
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -993367052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #3
  %cmp27 = icmp eq i32 %call26, 0
  %79 = select i1 %cmp27, i32 18602532, i32 568546671
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 158107562, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1971383308
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1971383308
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1128930252, i32 -2024783875
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %95, %96
  store i1 %cmp31, i1* %cmp31.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1673938557
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1673938557
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 423793368, i32 -2024783875
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %112 = select i1 %cmp31.reload, i32 -71414853, i32 -135343654
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %115 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom36
  store i8 %114, i8* %arrayidx37, align 1
  store i32 1562828345, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, -883593161
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -883593161
  %inc39 = add nsw i32 %116, 1
  store i32 %119, i32* %k, align 4
  store i32 158107562, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %k, align 4
  store i32 490015694, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -238745290
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -238745290
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1253801706, i32 -1238888339
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 %149, 1444285173
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1444285173
  %add42 = add nsw i32 %149, %150
  %cmp43 = icmp slt i32 %148, %153
  store i1 %cmp43, i1* %cmp43.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -784382195
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -784382195
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1624253086, i32 -1238888339
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %169 = select i1 %cmp43.reload, i32 540025464, i32 -2130806612
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -944931832
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -944931832
  %sub = sub nsw i32 %170, %171
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom46
  %175 = load i8, i8* %arrayidx47, align 1
  %176 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom48
  store i8 %175, i8* %arrayidx49, align 1
  store i32 -2140956841, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 1589230164
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1589230164
  %inc51 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 490015694, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 %181, -1793804881
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1793804881
  %add53 = add nsw i32 %181, %182
  store i32 %185, i32* %k, align 4
  store i32 -433353263, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %186, %187
  %188 = select i1 %cmp55, i32 1766975712, i32 -1149203492
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1832059220
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1832059220
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 856061770, i32 1753711877
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %216 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom58
  %217 = load i8, i8* %arrayidx59, align 1
  %218 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %218 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom60
  store i8 %217, i8* %arrayidx61, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 535641365
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 535641365
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 385689643, i32 1753711877
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2058617404, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc63 = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  store i32 -433353263, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1086875486
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1086875486
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -944872309, i32 1371937026
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 418188619
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 418188619
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 259218988, i32 1371937026
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 568546671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 180957110, i32 1024228343
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %305 = load i32, i32* %count, align 4
  %cmp65 = icmp eq i32 %305, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1709370733
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1709370733
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -481233009, i32 1024228343
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %321 = select i1 %cmp65.reload, i32 -1226315850, i32 919723153
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %335 = select i1 %333, i32 -1948967117, i32 1454147960
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1676896126
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1676896126
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
  %362 = select i1 %360, i32 -1272614657, i32 1454147960
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 175103289, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1775997461, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1687220245
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1687220245
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1726514752, i32 1603042174
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 763988567, i32 1603042174
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1035246351, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc71 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 22535637, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %419 = load i32, i32* %count, align 4
  %cmp73 = icmp eq i32 %419, 1
  %420 = select i1 %cmp73, i32 1221543162, i32 -1208782795
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i32 0, i32 0
  %call77 = call i32 @puts(i8* %arraydecay76)
  store i32 2070004588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  store i32 2070004588, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -830434992, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %_ = shl i32 %424, %425
  %426 = add i32 %424, 1006370103
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 1006370103
  %addalteredBB = add nsw i32 %424, %425
  %idxprom20alteredBB = sext i32 %428 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20alteredBB
  %429 = load i8, i8* %arrayidx21alteredBB, align 1
  %430 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %430 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i64 0, i64 %idxprom22alteredBB
  store i8 %429, i8* %arrayidx23alteredBB, align 1
  store i32 -918919991, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %431, %432
  store i32 -1128930252, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %b, align 4
  %436 = add i32 0, 506661685
  %437 = sub i32 %436, %434
  %438 = sub i32 %437, 506661685
  %_90 = sub i32 0, %434
  %439 = add i32 %438, -1123118416
  %440 = add i32 %439, %435
  %441 = sub i32 %440, -1123118416
  %gen = add i32 %438, %435
  %_91 = shl i32 %434, %435
  %442 = sub i32 %434, 198314018
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 198314018
  %_92 = sub i32 %434, %435
  %gen93 = mul i32 %444, %435
  %445 = sub i32 0, %434
  %446 = sub i32 0, %435
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add42alteredBB = add nsw i32 %434, %435
  %cmp43alteredBB = icmp slt i32 %433, %448
  store i32 -1253801706, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %449 to i64
  %arrayidx59alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom58alteredBB
  %450 = load i8, i8* %arrayidx59alteredBB, align 1
  %451 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %451 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom60alteredBB
  store i8 %450, i8* %arrayidx61alteredBB, align 1
  store i32 856061770, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -944872309, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %count, align 4
  %cmp65alteredBB = icmp eq i32 %452, 1
  store i32 180957110, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1948967117, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1726514752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %if.then75, %for.end72, %for.inc70, %originalBBpart2115, %originalBB113, %if.end69, %if.end68, %originalBBpart2111, %originalBB109, %if.then67, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %for.end64, %for.inc62, %originalBBpart299, %originalBB97, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.body45, %originalBBpart295, %originalBB89, %for.cond41, %for.end40, %for.inc38, %for.body33, %originalBBpart287, %originalBB85, %for.cond30, %if.then29, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
