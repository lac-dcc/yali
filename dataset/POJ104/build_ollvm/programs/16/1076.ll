; ModuleID = 'source-C-CXX/16/1076.c'
source_filename = "source-C-CXX/16/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %x = alloca i8, align 1
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -828315648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -828315648, label %for.cond
    i32 391395204, label %originalBB
    i32 547701626, label %originalBBpart2
    i32 1626062833, label %for.body
    i32 -2126130112, label %for.cond5
    i32 2064089714, label %for.body8
    i32 -841361932, label %if.then
    i32 -1276980287, label %if.end
    i32 914811251, label %land.lhs.true
    i32 122429746, label %if.then28
    i32 304323615, label %if.end31
    i32 1767882453, label %for.inc
    i32 1497056205, label %for.end
    i32 -1457186734, label %for.cond35
    i32 -1095374840, label %originalBB109
    i32 -1995441529, label %originalBBpart2111
    i32 -594706002, label %for.body38
    i32 1511709258, label %originalBB113
    i32 1235850342, label %originalBBpart2115
    i32 1732240729, label %for.cond39
    i32 530833889, label %for.body42
    i32 711588409, label %originalBB117
    i32 179820712, label %originalBBpart2119
    i32 1907174002, label %lor.lhs.false
    i32 -145702296, label %if.then53
    i32 -1645182352, label %if.then59
    i32 -1074630511, label %originalBB121
    i32 912821589, label %originalBBpart2123
    i32 968060083, label %if.else
    i32 -702743919, label %if.then63
    i32 -282124988, label %if.end68
    i32 1333120330, label %if.end69
    i32 -730506430, label %originalBB125
    i32 -1782800552, label %originalBBpart2127
    i32 248552141, label %if.end72
    i32 -2036766959, label %originalBB129
    i32 -170861511, label %originalBBpart2131
    i32 -1876012429, label %for.inc73
    i32 132257909, label %for.end75
    i32 -1607891988, label %for.inc76
    i32 -747467641, label %for.end78
    i32 1371329350, label %originalBB133
    i32 -723389522, label %originalBBpart2135
    i32 -1652408522, label %for.cond79
    i32 1394915716, label %for.body82
    i32 773203161, label %if.then88
    i32 -858011309, label %if.end91
    i32 1589640649, label %if.then97
    i32 1880908699, label %if.end100
    i32 -574157116, label %originalBB137
    i32 -849681297, label %originalBBpart2139
    i32 1705958585, label %for.inc101
    i32 -83227706, label %for.end103
    i32 -282802710, label %for.inc106
    i32 282478823, label %originalBB141
    i32 472996157, label %originalBBpart2145
    i32 -1723976961, label %for.end108
    i32 2061274140, label %originalBBalteredBB
    i32 918648745, label %originalBB109alteredBB
    i32 1882552638, label %originalBB113alteredBB
    i32 2077652038, label %originalBB117alteredBB
    i32 1174264311, label %originalBB121alteredBB
    i32 1666115435, label %originalBB125alteredBB
    i32 1006853987, label %originalBB129alteredBB
    i32 -712982654, label %originalBB133alteredBB
    i32 -1680994099, label %originalBB137alteredBB
    i32 -1276790149, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -896028279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -896028279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 391395204, i32 2061274140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1476964606
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1476964606
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 547701626, i32 2061274140
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1626062833, i32 -1723976961
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %45 = load i32, i32* %l, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %j, align 4
  store i32 -2126130112, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 2064089714, i32 1497056205
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %50, i8* %arrayidx12, align 1
  %52 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %54 = select i1 %cmp16, i32 -841361932, i32 -1276980287
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, 1397144296
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1397144296
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %m, align 4
  store i32 -1276980287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %60 to i32
  %cmp21 = icmp ne i32 %conv20, 40
  %61 = select i1 %cmp21, i32 914811251, i32 304323615
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %cmp26 = icmp ne i32 %conv25, 41
  %64 = select i1 %cmp26, i32 122429746, i32 304323615
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  store i32 304323615, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1767882453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -1158663306
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1158663306
  %inc32 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -2126130112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  store i32 0, i32* %i, align 4
  store i32 -1457186734, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1095374840, i32 918648745
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 %85, -1774227981
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1774227981
  %add = add nsw i32 %85, 1
  %cmp36 = icmp slt i32 %84, %88
  store i1 %cmp36, i1* %cmp36.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1134580771
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1134580771
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1995441529, i32 918648745
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %104 = select i1 %cmp36.reload, i32 -594706002, i32 -747467641
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1851797
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1851797
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1511709258, i32 1882552638
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i8 41, i8* %x, align 1
  store i32 -1, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -992255493
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -992255493
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1235850342, i32 1882552638
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1732240729, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %l, align 4
  %cmp40 = icmp slt i32 %135, %136
  %137 = select i1 %cmp40, i32 530833889, i32 132257909
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 711588409, i32 2077652038
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom43
  %165 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %165 to i32
  %cmp46 = icmp eq i32 %conv45, 40
  store i1 %cmp46, i1* %cmp46.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1605958733
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1605958733
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 179820712, i32 2077652038
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %193 = select i1 %cmp46.reload, i32 -145702296, i32 1907174002
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  %195 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %195 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %196 = select i1 %cmp51, i32 -145702296, i32 248552141
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  %198 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %198 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  %199 = select i1 %cmp57, i32 -1645182352, i32 968060083
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1807389840
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1807389840
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1074630511, i32 1174264311
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1257325936
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1257325936
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 912821589, i32 1174264311
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1333120330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i8, i8* %x, align 1
  %conv60 = sext i8 %242 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  %243 = select i1 %cmp61, i32 -702743919, i32 -282124988
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %245 = load i32, i32* %y, align 4
  %idxprom66 = sext i32 %245 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  store i32 -282124988, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1333120330, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1968161565
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1968161565
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
  %272 = select i1 %270, i32 -730506430, i32 1666115435
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  store i32 %273, i32* %y, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %274 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom70
  %275 = load i8, i8* %arrayidx71, align 1
  store i8 %275, i8* %x, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1511511478
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1511511478
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1782800552, i32 1666115435
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 248552141, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -307633438
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -307633438
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2036766959, i32 1006853987
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -170861511, i32 1006853987
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1876012429, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc74 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  store i32 1732240729, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1607891988, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc77 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -1457186734, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 286115569
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 286115569
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1371329350, i32 -712982654
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -2052807714
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2052807714
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -723389522, i32 -712982654
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1652408522, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %l, align 4
  %cmp80 = icmp slt i32 %394, %395
  %396 = select i1 %cmp80, i32 1394915716, i32 -83227706
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %397 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  %398 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %398 to i32
  %cmp86 = icmp eq i32 %conv85, 40
  %399 = select i1 %cmp86, i32 773203161, i32 -858011309
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %400 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom89
  store i8 36, i8* %arrayidx90, align 1
  store i32 -858011309, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom92
  %402 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %402 to i32
  %cmp95 = icmp eq i32 %conv94, 41
  %403 = select i1 %cmp95, i32 1589640649, i32 1880908699
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %404 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom98
  store i8 63, i8* %arrayidx99, align 1
  store i32 1880908699, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -431599548
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -431599548
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -574157116, i32 -1680994099
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1964145017
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1964145017
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -849681297, i32 -1680994099
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1705958585, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc102 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  store i32 -1652408522, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  store i32 -282802710, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 282478823, i32 -1276790149
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc107 = add nsw i32 %476, 1
  store i32 %478, i32* %k, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 549613085
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 549613085
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 472996157, i32 -1276790149
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -828315648, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 391395204, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %m, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 %497, -1045790304
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1045790304
  %addalteredBB = add nsw i32 %497, 1
  %cmp36alteredBB = icmp slt i32 %496, %500
  store i32 -1095374840, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i8 41, i8* %x, align 1
  store i32 -1, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 1511709258, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %501 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %502 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %502 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 40
  store i32 711588409, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1074630511, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  store i32 %503, i32* %y, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %504 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom70alteredBB
  %505 = load i8, i8* %arrayidx71alteredBB, align 1
  store i8 %505, i8* %x, align 1
  store i32 -730506430, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2036766959, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371329350, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -574157116, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %_142 = shl i32 %506, 1
  %507 = sub i32 %506, -2141866951
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2141866951
  %_143 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = add i32 %506, -596930607
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -596930607
  %inc107alteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %k, align 4
  store i32 282478823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc106, %for.end103, %for.inc101, %originalBBpart2139, %originalBB137, %if.end100, %if.then97, %if.end91, %if.then88, %for.body82, %for.cond79, %originalBBpart2135, %originalBB133, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2131, %originalBB129, %if.end72, %originalBBpart2127, %originalBB125, %if.end69, %if.end68, %if.then63, %if.else, %originalBBpart2123, %originalBB121, %if.then59, %if.then53, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body42, %for.cond39, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond35, %for.end, %for.inc, %if.end31, %if.then28, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
