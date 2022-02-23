; ModuleID = 'source-C-CXX/31/486.c'
source_filename = "source-C-CXX/31/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1180725329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1180725329, label %for.cond
    i32 -1831367919, label %for.body
    i32 -1170803276, label %originalBB
    i32 -1580624205, label %originalBBpart2
    i32 636303171, label %for.cond9
    i32 -487368913, label %for.body15
    i32 -2108706306, label %if.then
    i32 -773695805, label %if.end
    i32 1998130428, label %originalBB97
    i32 -1328084436, label %originalBBpart299
    i32 -1159949949, label %if.then40
    i32 1372170032, label %if.end56
    i32 -1371049527, label %for.inc
    i32 985439864, label %for.end
    i32 815076771, label %for.cond59
    i32 713659450, label %for.body63
    i32 -1435118634, label %originalBB101
    i32 -1378658197, label %originalBBpart2103
    i32 -433728677, label %for.inc68
    i32 1742908061, label %originalBB105
    i32 -1798655148, label %originalBBpart2117
    i32 563860808, label %for.end69
    i32 2078399349, label %originalBB119
    i32 1073093419, label %originalBBpart2121
    i32 -813959179, label %for.cond70
    i32 -979308015, label %for.body73
    i32 830270494, label %for.inc78
    i32 -341488495, label %for.end80
    i32 815199913, label %originalBB123
    i32 549753715, label %originalBBpart2125
    i32 241244049, label %for.inc82
    i32 1235266660, label %originalBB127
    i32 -1067576907, label %originalBBpart2138
    i32 1423241451, label %for.end84
    i32 -120807523, label %originalBBalteredBB
    i32 -42778286, label %originalBB97alteredBB
    i32 -608902660, label %originalBB101alteredBB
    i32 908291322, label %originalBB105alteredBB
    i32 1308941011, label %originalBB119alteredBB
    i32 178734165, label %originalBB123alteredBB
    i32 -1244334452, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1831367919, i32 1423241451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1170803276, i32 -120807523
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %17, 118368011
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 118368011
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 %21, 1909242092
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1909242092
  %sub8 = sub nsw i32 %21, 1
  store i32 %24, i32* %l, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 859430814
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 859430814
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1580624205, i32 -120807523
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 636303171, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %m, align 4
  %43 = sub i32 %41, -96017596
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -96017596
  %sub10 = sub nsw i32 %41, %42
  %cmp11 = icmp sge i32 %40, %45
  %conv12 = zext i1 %cmp11 to i32
  %46 = load i32, i32* %l, align 4
  %cmp13 = icmp sge i32 %46, 0
  %47 = select i1 %cmp13, i32 -487368913, i32 985439864
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %49 to i32
  %50 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp sge i32 %conv16, %conv19
  %52 = select i1 %cmp20, i32 -2108706306, i32 -773695805
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %54 to i32
  %55 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %56 to i32
  %57 = sub i32 %conv24, 411743747
  %58 = sub i32 %57, %conv27
  %59 = add i32 %58, 411743747
  %sub28 = sub nsw i32 %conv24, %conv27
  %60 = add i32 %59, -174124599
  %61 = add i32 %60, 48
  %62 = sub i32 %61, -174124599
  %add = add nsw i32 %59, 48
  %conv29 = trunc i32 %62 to i8
  %63 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 -773695805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1998130428, i32 -42778286
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %79 to i32
  %80 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %81 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %81 to i32
  %cmp38 = icmp slt i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -260689892
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -260689892
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1328084436, i32 -42778286
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %97 = select i1 %cmp38.reload, i32 -1159949949, i32 1372170032
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %99 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %99 to i32
  %100 = sub i32 0, %conv43
  %101 = sub i32 10, %100
  %add44 = add nsw i32 10, %conv43
  %102 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %104 = sub i32 0, %conv47
  %105 = add i32 %101, %104
  %sub48 = sub nsw i32 %101, %conv47
  %106 = sub i32 %105, 1743285779
  %107 = add i32 %106, 48
  %108 = add i32 %107, 1743285779
  %add49 = add nsw i32 %105, 48
  %conv50 = trunc i32 %108 to i8
  %109 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %109 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub53 = sub nsw i32 %110, 1
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %114 = add i8 %113, 109
  %115 = add i8 %114, -1
  %116 = sub i8 %115, 109
  %dec = add i8 %113, -1
  store i8 %116, i8* %arrayidx55, align 1
  store i32 1372170032, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1371049527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -1233783963
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1233783963
  %dec57 = add nsw i32 %117, -1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %121, -2117743633
  %123 = add i32 %122, -1
  %124 = add i32 %123, -2117743633
  %dec58 = add nsw i32 %121, -1
  store i32 %124, i32* %l, align 4
  store i32 636303171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815076771, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub60 = sub nsw i32 %126, %127
  %cmp61 = icmp slt i32 %125, %129
  %130 = select i1 %cmp61, i32 713659450, i32 563860808
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 54754947
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 54754947
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1435118634, i32 -608902660
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %159 = load i8, i8* %arrayidx65, align 1
  %160 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %160 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %159, i8* %arrayidx67, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2041843431
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2041843431
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1378658197, i32 -608902660
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -433728677, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1742908061, i32 908291322
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 167298565
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 167298565
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1798655148, i32 908291322
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 815076771, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1348295645
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1348295645
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2078399349, i32 1308941011
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1490061876
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1490061876
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1073093419, i32 1308941011
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -813959179, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %262, %263
  %264 = select i1 %cmp71, i32 -979308015, i32 -341488495
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom74
  %266 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %266 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 830270494, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc79 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 -813959179, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
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
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 815199913, i32 178734165
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 549753715, i32 178734165
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 241244049, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1833502275
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1833502275
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1235266660, i32 -1244334452
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -2095052274
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2095052274
  %inc83 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1609712805
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1609712805
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1067576907, i32 -1244334452
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1180725329, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %m, align 4
  %380 = load i32, i32* %k, align 4
  %381 = add i32 0, 1449128005
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1449128005
  %_ = sub i32 0, %380
  %384 = add i32 %383, -1497073208
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1497073208
  %gen = add i32 %383, 1
  %387 = sub i32 0, %380
  %388 = add i32 0, %387
  %_85 = sub i32 0, %380
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen86 = add i32 %388, 1
  %393 = sub i32 0, 700239689
  %394 = sub i32 %393, %380
  %395 = add i32 %394, 700239689
  %_87 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen88 = add i32 %395, 1
  %398 = sub i32 %380, -1967275032
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1967275032
  %subalteredBB = sub nsw i32 %380, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 %401, 2112911988
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2112911988
  %_89 = sub i32 %401, 1
  %gen90 = mul i32 %404, 1
  %405 = add i32 %401, 1528449079
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1528449079
  %_91 = sub i32 %401, 1
  %gen92 = mul i32 %407, 1
  %_93 = shl i32 %401, 1
  %_94 = shl i32 %401, 1
  %408 = add i32 %401, 1831947935
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1831947935
  %_95 = sub i32 %401, 1
  %gen96 = mul i32 %410, 1
  %411 = sub i32 %401, -693377190
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -693377190
  %sub8alteredBB = sub nsw i32 %401, 1
  store i32 %413, i32* %l, align 4
  store i32 -1170803276, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %414 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %415 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %415 to i32
  %416 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %416 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %417 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %417 to i32
  %cmp38alteredBB = icmp slt i32 %conv34alteredBB, %conv37alteredBB
  store i32 1998130428, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %418 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %419 = load i8, i8* %arrayidx65alteredBB, align 1
  %420 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %420 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  store i8 %419, i8* %arrayidx67alteredBB, align 1
  store i32 -1435118634, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %_106 = shl i32 %421, 1
  %422 = sub i32 0, -1794141229
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1794141229
  %_107 = sub i32 0, %421
  %425 = add i32 %424, 143592620
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 143592620
  %gen108 = add i32 %424, 1
  %_109 = shl i32 %421, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_110 = sub i32 %421, 1
  %gen111 = mul i32 %429, 1
  %430 = sub i32 0, 2128913657
  %431 = sub i32 %430, %421
  %432 = add i32 %431, 2128913657
  %_112 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen113 = add i32 %432, 1
  %435 = sub i32 %421, 1957103163
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1957103163
  %_114 = sub i32 %421, 1
  %gen115 = mul i32 %437, 1
  %438 = sub i32 0, %421
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %421, 1
  store i32 %441, i32* %j, align 4
  store i32 1742908061, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2078399349, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 815199913, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_128 = shl i32 %442, 1
  %443 = sub i32 0, -739558273
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -739558273
  %_129 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen130 = add i32 %445, 1
  %_131 = shl i32 %442, 1
  %448 = add i32 %442, -419533553
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -419533553
  %_132 = sub i32 %442, 1
  %gen133 = mul i32 %450, 1
  %451 = add i32 0, -505393666
  %452 = sub i32 %451, %442
  %453 = sub i32 %452, -505393666
  %_134 = sub i32 0, %442
  %454 = sub i32 %453, 2105963277
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2105963277
  %gen135 = add i32 %453, 1
  %_136 = shl i32 %442, 1
  %457 = sub i32 0, %442
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc83alteredBB = add nsw i32 %442, 1
  store i32 %460, i32* %i, align 4
  store i32 1235266660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB127, %for.inc82, %originalBBpart2125, %originalBB123, %for.end80, %for.inc78, %for.body73, %for.cond70, %originalBBpart2121, %originalBB119, %for.end69, %originalBBpart2117, %originalBB105, %for.inc68, %originalBBpart2103, %originalBB101, %for.body63, %for.cond59, %for.end, %for.inc, %if.end56, %if.then40, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body15, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
