; ModuleID = 'source-C-CXX/18/2069.c'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %t, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenb, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360976527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1360976527, label %for.cond
    i32 -59227074, label %for.body
    i32 563104836, label %land.lhs.true
    i32 -2114233560, label %originalBB
    i32 -2112028047, label %originalBBpart2
    i32 2005829446, label %if.then
    i32 -666966164, label %originalBB108
    i32 -1657454312, label %originalBBpart2117
    i32 1191038148, label %if.end
    i32 2123238262, label %for.cond25
    i32 -1411962348, label %for.body28
    i32 -1887980972, label %if.then38
    i32 -1474615593, label %originalBB119
    i32 1999764285, label %originalBBpart2121
    i32 -953053855, label %if.end39
    i32 969588936, label %for.inc
    i32 -1070318486, label %for.end
    i32 1394895887, label %lor.lhs.false
    i32 435898688, label %land.lhs.true45
    i32 -1019191735, label %if.then52
    i32 -1998826531, label %originalBB123
    i32 -1715203339, label %originalBBpart2125
    i32 -820192193, label %for.cond53
    i32 -351854323, label %for.body56
    i32 -1559275425, label %for.inc62
    i32 -78535973, label %for.end64
    i32 -1848538058, label %originalBB127
    i32 -171435796, label %originalBBpart2156
    i32 707544348, label %if.else
    i32 -1215320085, label %if.end73
    i32 -1569992387, label %for.inc74
    i32 56352628, label %for.end76
    i32 -772512251, label %originalBB158
    i32 1861166655, label %originalBBpart2169
    i32 554643348, label %if.then81
    i32 -2020194555, label %for.cond82
    i32 -957552781, label %for.body86
    i32 -1664887229, label %originalBB171
    i32 938897105, label %originalBBpart2191
    i32 -1536061180, label %for.inc93
    i32 194009361, label %for.end95
    i32 -1626835853, label %if.end96
    i32 -1096454889, label %originalBB193
    i32 -1687625669, label %originalBBpart2195
    i32 -1711552034, label %originalBBalteredBB
    i32 1630997448, label %originalBB108alteredBB
    i32 1394377228, label %originalBB119alteredBB
    i32 -1970195828, label %originalBB123alteredBB
    i32 48095144, label %originalBB127alteredBB
    i32 -2054294736, label %originalBB158alteredBB
    i32 782551489, label %originalBB171alteredBB
    i32 -393795455, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %lena, align 4
  %7 = add i32 %5, -2056399679
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -2056399679
  %sub = sub nsw i32 %5, %6
  %10 = sub i32 %9, 248329230
  %11 = add i32 %10, 1
  %12 = add i32 %11, 248329230
  %add = add nsw i32 %9, 1
  %cmp = icmp slt i32 %4, %12
  %13 = select i1 %cmp, i32 -59227074, i32 56352628
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp14, i32 563104836, i32 1191038148
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1507982040
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1507982040
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2114233560, i32 -1711552034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -478086068
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -478086068
  %sub16 = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %47 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1455876796
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1455876796
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2112028047, i32 -1711552034
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 2005829446, i32 1191038148
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -666966164, i32 1630997448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %80 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 %79, i8* %arrayidx23, align 1
  %81 = load i32, i32* %t, align 4
  %82 = sub i32 %81, 680163107
  %83 = add i32 %82, 1
  %84 = add i32 %83, 680163107
  %add24 = add nsw i32 %81, 1
  store i32 %84, i32* %t, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1657454312, i32 1630997448
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1569992387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123238262, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %lena, align 4
  %cmp26 = icmp slt i32 %111, %112
  %113 = select i1 %cmp26, i32 -1411962348, i32 -1070318486
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %114, 610681676
  %117 = add i32 %116, %115
  %118 = add i32 %117, 610681676
  %add29 = add nsw i32 %114, %115
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %119 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %119 to i32
  %120 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  %122 = select i1 %cmp36, i32 -1887980972, i32 -953053855
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -469564507
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -469564507
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1474615593, i32 1394377228
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1176747843
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1176747843
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1999764285, i32 1394377228
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1070318486, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 969588936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 2123238262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add40 = add nsw i32 %156, %157
  %162 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %161, %162
  %163 = select i1 %cmp41, i32 -1019191735, i32 1394895887
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %lena, align 4
  %cmp43 = icmp eq i32 %164, %165
  %166 = select i1 %cmp43, i32 435898688, i32 707544348
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add46 = add nsw i32 %167, %168
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %173 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  %174 = select i1 %cmp50, i32 -1019191735, i32 707544348
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1164772893
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1164772893
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -1998826531, i32 -1970195828
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1715203339, i32 -1970195828
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -820192193, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %lenb, align 4
  %cmp54 = icmp slt i32 %228, %229
  %230 = select i1 %cmp54, i32 -351854323, i32 -78535973
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %232 = load i8, i8* %arrayidx58, align 1
  %233 = load i32, i32* %t, align 4
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %233, 1760714363
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1760714363
  %add59 = add nsw i32 %233, %234
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom60
  store i8 %232, i8* %arrayidx61, align 1
  store i32 -1559275425, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, -1145288366
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1145288366
  %inc63 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 -820192193, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1114706317
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1114706317
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1848538058, i32 48095144
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %lenb, align 4
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 %258, %259
  %add65 = add nsw i32 %258, %257
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %lena, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub66 = sub nsw i32 %261, 1
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 %264, %265
  %add67 = add nsw i32 %264, %263
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1218242926
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1218242926
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -171435796, i32 48095144
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1215320085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom68
  %283 = load i8, i8* %arrayidx69, align 1
  %284 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %284 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom70
  store i8 %283, i8* %arrayidx71, align 1
  %285 = load i32, i32* %t, align 4
  %286 = sub i32 %285, -1870296591
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1870296591
  %add72 = add nsw i32 %285, 1
  store i32 %288, i32* %t, align 4
  store i32 -1215320085, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1569992387, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -880898118
  %291 = add i32 %290, 1
  %292 = add i32 %291, -880898118
  %inc75 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -1360976527, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -772512251, i32 -2054294736
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %309 = load i32, i32* %lena, align 4
  %310 = sub i32 %308, -1450099543
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1450099543
  %sub77 = sub nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add78 = add nsw i32 %312, 1
  %cmp79 = icmp eq i32 %307, %314
  store i1 %cmp79, i1* %cmp79.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1258888656
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1258888656
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1861166655, i32 -2054294736
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %342 = select i1 %cmp79.reload, i32 554643348, i32 -1626835853
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2020194555, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %lena, align 4
  %345 = sub i32 %344, -2109771088
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2109771088
  %sub83 = sub nsw i32 %344, 1
  %cmp84 = icmp slt i32 %343, %347
  %348 = select i1 %cmp84, i32 -957552781, i32 194009361
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1664887229, i32 782551489
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add87 = add nsw i32 %375, %376
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom88
  %379 = load i8, i8* %arrayidx89, align 1
  %380 = load i32, i32* %t, align 4
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add90 = add nsw i32 %380, %381
  %idxprom91 = sext i32 %385 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom91
  store i8 %379, i8* %arrayidx92, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -8044475
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -8044475
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 938897105, i32 782551489
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1536061180, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc94 = add nsw i32 %401, 1
  store i32 %405, i32* %k, align 4
  store i32 -2020194555, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1626835853, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1259679925
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1259679925
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1096454889, i32 -393795455
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1687625669, i32 -393795455
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 0, -1285184968
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1285184968
  %_ = sub i32 0, %447
  %451 = sub i32 %450, -996772285
  %452 = add i32 %451, 1
  %453 = add i32 %452, -996772285
  %gen = add i32 %450, 1
  %_99 = shl i32 %447, 1
  %454 = add i32 %447, -241792149
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -241792149
  %_100 = sub i32 %447, 1
  %gen101 = mul i32 %456, 1
  %_102 = shl i32 %447, 1
  %457 = sub i32 0, -1950847034
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -1950847034
  %_103 = sub i32 0, %447
  %460 = sub i32 %459, -1767610956
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1767610956
  %gen104 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %447, %463
  %_105 = sub i32 %447, 1
  %gen106 = mul i32 %464, 1
  %_107 = shl i32 %447, 1
  %465 = sub i32 0, 1
  %466 = add i32 %447, %465
  %sub16alteredBB = sub nsw i32 %447, 1
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %467 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %467 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -2114233560, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %468 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  %469 = load i8, i8* %arrayidx21alteredBB, align 1
  %470 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %470 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 %469, i8* %arrayidx23alteredBB, align 1
  %471 = load i32, i32* %t, align 4
  %_109 = shl i32 %471, 1
  %472 = add i32 0, 1950913193
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1950913193
  %_110 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen111 = add i32 %474, 1
  %477 = add i32 0, 295628835
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 295628835
  %_112 = sub i32 0, %471
  %480 = add i32 %479, -1064276081
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1064276081
  %gen113 = add i32 %479, 1
  %_114 = shl i32 %471, 1
  %_115 = shl i32 %471, 1
  %483 = sub i32 %471, -21102895
  %484 = add i32 %483, 1
  %485 = add i32 %484, -21102895
  %add24alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* %t, align 4
  store i32 -666966164, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1474615593, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1998826531, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %lenb, align 4
  %487 = load i32, i32* %t, align 4
  %488 = sub i32 0, -1208698344
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1208698344
  %_128 = sub i32 0, %487
  %491 = add i32 %490, 1910147929
  %492 = add i32 %491, %486
  %493 = sub i32 %492, 1910147929
  %gen129 = add i32 %490, %486
  %494 = add i32 %487, -170477355
  %495 = add i32 %494, %486
  %496 = sub i32 %495, -170477355
  %add65alteredBB = add nsw i32 %487, %486
  store i32 %496, i32* %t, align 4
  %497 = load i32, i32* %lena, align 4
  %498 = sub i32 0, -486992460
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -486992460
  %_130 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen131 = add i32 %500, 1
  %503 = add i32 0, -1268601619
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, -1268601619
  %_132 = sub i32 0, %497
  %506 = add i32 %505, 1092659236
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1092659236
  %gen133 = add i32 %505, 1
  %509 = add i32 0, 1233106014
  %510 = sub i32 %509, %497
  %511 = sub i32 %510, 1233106014
  %_134 = sub i32 0, %497
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen135 = add i32 %511, 1
  %_136 = shl i32 %497, 1
  %516 = sub i32 0, %497
  %517 = add i32 0, %516
  %_137 = sub i32 0, %497
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen138 = add i32 %517, 1
  %520 = sub i32 0, %497
  %521 = add i32 0, %520
  %_139 = sub i32 0, %497
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen140 = add i32 %521, 1
  %526 = sub i32 0, -1311806771
  %527 = sub i32 %526, %497
  %528 = add i32 %527, -1311806771
  %_141 = sub i32 0, %497
  %529 = sub i32 %528, -1013947879
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1013947879
  %gen142 = add i32 %528, 1
  %532 = sub i32 0, %497
  %533 = add i32 0, %532
  %_143 = sub i32 0, %497
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen144 = add i32 %533, 1
  %538 = sub i32 %497, 976649651
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 976649651
  %sub66alteredBB = sub nsw i32 %497, 1
  %541 = load i32, i32* %i, align 4
  %_145 = shl i32 %541, %540
  %_146 = shl i32 %541, %540
  %_147 = shl i32 %541, %540
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %_148 = sub i32 %541, %540
  %gen149 = mul i32 %543, %540
  %544 = add i32 0, 2138752616
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, 2138752616
  %_150 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, %540
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen151 = add i32 %546, %540
  %551 = add i32 0, -1062168410
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, -1062168410
  %_152 = sub i32 0, %541
  %554 = add i32 %553, -1258151219
  %555 = add i32 %554, %540
  %556 = sub i32 %555, -1258151219
  %gen153 = add i32 %553, %540
  %_154 = shl i32 %541, %540
  %557 = add i32 %541, -834258449
  %558 = add i32 %557, %540
  %559 = sub i32 %558, -834258449
  %add67alteredBB = add nsw i32 %541, %540
  store i32 %559, i32* %i, align 4
  store i32 -1848538058, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %562 = load i32, i32* %lena, align 4
  %563 = add i32 %561, -1174297513
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1174297513
  %_159 = sub i32 %561, %562
  %gen160 = mul i32 %565, %562
  %566 = sub i32 0, %561
  %567 = add i32 0, %566
  %_161 = sub i32 0, %561
  %568 = add i32 %567, -1514207130
  %569 = add i32 %568, %562
  %570 = sub i32 %569, -1514207130
  %gen162 = add i32 %567, %562
  %571 = sub i32 0, %562
  %572 = add i32 %561, %571
  %sub77alteredBB = sub nsw i32 %561, %562
  %_163 = shl i32 %572, 1
  %573 = add i32 0, 974891693
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 974891693
  %_164 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen165 = add i32 %575, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_166 = sub i32 0, %572
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen167 = add i32 %579, 1
  %584 = add i32 %572, -65723746
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -65723746
  %add78alteredBB = add nsw i32 %572, 1
  %cmp79alteredBB = icmp eq i32 %560, %586
  store i32 -772512251, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %589 = add i32 %587, -1365586690
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1365586690
  %_172 = sub i32 %587, %588
  %gen173 = mul i32 %591, %588
  %_174 = shl i32 %587, %588
  %_175 = shl i32 %587, %588
  %_176 = shl i32 %587, %588
  %592 = sub i32 0, %587
  %593 = add i32 0, %592
  %_177 = sub i32 0, %587
  %594 = sub i32 0, %588
  %595 = sub i32 %593, %594
  %gen178 = add i32 %593, %588
  %596 = add i32 %587, 252106252
  %597 = sub i32 %596, %588
  %598 = sub i32 %597, 252106252
  %_179 = sub i32 %587, %588
  %gen180 = mul i32 %598, %588
  %599 = add i32 %587, -2118575744
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, -2118575744
  %_181 = sub i32 %587, %588
  %gen182 = mul i32 %601, %588
  %602 = sub i32 %587, -175567686
  %603 = add i32 %602, %588
  %604 = add i32 %603, -175567686
  %add87alteredBB = add nsw i32 %587, %588
  %idxprom88alteredBB = sext i32 %604 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom88alteredBB
  %605 = load i8, i8* %arrayidx89alteredBB, align 1
  %606 = load i32, i32* %t, align 4
  %607 = load i32, i32* %k, align 4
  %_183 = shl i32 %606, %607
  %_184 = shl i32 %606, %607
  %608 = add i32 %606, 73947747
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 73947747
  %_185 = sub i32 %606, %607
  %gen186 = mul i32 %610, %607
  %611 = sub i32 0, 31300831
  %612 = sub i32 %611, %606
  %613 = add i32 %612, 31300831
  %_187 = sub i32 0, %606
  %614 = sub i32 0, %613
  %615 = sub i32 0, %607
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen188 = add i32 %613, %607
  %_189 = shl i32 %606, %607
  %618 = add i32 %606, -582641066
  %619 = add i32 %618, %607
  %620 = sub i32 %619, -582641066
  %add90alteredBB = add nsw i32 %606, %607
  %idxprom91alteredBB = sext i32 %620 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom91alteredBB
  store i8 %605, i8* %arrayidx92alteredBB, align 1
  store i32 -1664887229, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call98alteredBB = call i32 @puts(i8* %arraydecay97alteredBB)
  store i32 -1096454889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB193, %if.end96, %for.end95, %for.inc93, %originalBBpart2191, %originalBB171, %for.body86, %for.cond82, %if.then81, %originalBBpart2169, %originalBB158, %for.end76, %for.inc74, %if.end73, %if.else, %originalBBpart2156, %originalBB127, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2125, %originalBB123, %if.then52, %land.lhs.true45, %lor.lhs.false, %for.end, %for.inc, %if.end39, %originalBBpart2121, %originalBB119, %if.then38, %for.body28, %for.cond25, %if.end, %originalBBpart2117, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
