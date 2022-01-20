; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i8* %b, i8* %p) #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %i66 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %i105 = alloca i32, align 4
  %i139 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %i171 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %N, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1465801004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 -1465801004, label %for.cond
    i32 -1177393966, label %originalBB
    i32 945318569, label %originalBBpart2
    i32 1240366388, label %for.body
    i32 582906560, label %if.then
    i32 -1020711630, label %if.else
    i32 -1566131997, label %originalBB191
    i32 1575307488, label %originalBBpart2271
    i32 -1177278985, label %if.then55
    i32 1634109038, label %if.else60
    i32 455486803, label %if.end
    i32 -380812537, label %if.end61
    i32 1675571139, label %for.inc
    i32 393427138, label %originalBB273
    i32 -1285609524, label %originalBBpart2282
    i32 730985505, label %for.end
    i32 -1805769087, label %if.then65
    i32 972649385, label %for.cond67
    i32 -1604681176, label %for.body71
    i32 -757113568, label %for.inc76
    i32 1451435818, label %for.end78
    i32 732246251, label %if.else81
    i32 -115171724, label %if.then84
    i32 1675588500, label %for.cond86
    i32 1220958118, label %for.body89
    i32 -1896760493, label %originalBB284
    i32 -1294330269, label %originalBBpart2307
    i32 1046889037, label %for.inc97
    i32 -1138979959, label %for.end99
    i32 -255776360, label %if.else104
    i32 -1995042311, label %for.cond106
    i32 -808070894, label %for.body110
    i32 -693752079, label %if.then119
    i32 -32009316, label %if.else126
    i32 1513423708, label %if.end132
    i32 432593464, label %for.inc133
    i32 -2024197680, label %for.end135
    i32 1215928140, label %if.then138
    i32 1851472981, label %originalBB309
    i32 519517032, label %originalBBpart2311
    i32 -1967076939, label %for.cond140
    i32 779785989, label %for.body144
    i32 1729092271, label %originalBB313
    i32 -906781335, label %originalBBpart2315
    i32 -965338199, label %for.inc149
    i32 -70064641, label %originalBB317
    i32 866479823, label %originalBBpart2323
    i32 -1262785816, label %for.end151
    i32 -1247340081, label %originalBB325
    i32 1445745479, label %originalBBpart2327
    i32 1471110744, label %if.else154
    i32 -1624184717, label %originalBB329
    i32 -1024515237, label %originalBBpart2331
    i32 753749818, label %for.cond157
    i32 326881318, label %originalBB333
    i32 1745475731, label %originalBBpart2335
    i32 -1721583479, label %for.body160
    i32 -1908035126, label %for.inc168
    i32 1951001968, label %for.end170
    i32 -506502429, label %originalBB337
    i32 890957898, label %originalBBpart2339
    i32 -1413379307, label %for.cond172
    i32 -782250759, label %for.body176
    i32 -1826188490, label %for.inc182
    i32 1723476362, label %originalBB341
    i32 1946096798, label %originalBBpart2349
    i32 1935475062, label %for.end184
    i32 1227967094, label %originalBB351
    i32 -1025232653, label %originalBBpart2354
    i32 -2023871126, label %if.end188
    i32 -2044893218, label %if.end189
    i32 -1590924498, label %if.end190
    i32 -2085697425, label %originalBBalteredBB
    i32 335649193, label %originalBB191alteredBB
    i32 -986022277, label %originalBB273alteredBB
    i32 -1110357904, label %originalBB284alteredBB
    i32 434024879, label %originalBB309alteredBB
    i32 -448774360, label %originalBB313alteredBB
    i32 -181314978, label %originalBB317alteredBB
    i32 1182628871, label %originalBB325alteredBB
    i32 1464701676, label %originalBB329alteredBB
    i32 213525237, label %originalBB333alteredBB
    i32 517816798, label %originalBB337alteredBB
    i32 736592314, label %originalBB341alteredBB
    i32 1279617352, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1177393966, i32 -2085697425
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 945318569, i32 -2085697425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1240366388, i32 730985505
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -2068939695
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2068939695
  %sub = sub nsw i32 %46, 1
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %49, -1369429843
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1369429843
  %sub4 = sub nsw i32 %49, %50
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %54 to i32
  %55 = load i8*, i8** %b.addr, align 8
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1666748535
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1666748535
  %sub6 = sub nsw i32 %56, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %59, -1172174959
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1172174959
  %sub7 = sub nsw i32 %59, %60
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %55, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %65 = add i32 %conv5, -1539098369
  %66 = add i32 %65, %conv10
  %67 = sub i32 %66, -1539098369
  %add = add nsw i32 %conv5, %conv10
  %68 = add i32 %67, 510039058
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 510039058
  %sub11 = sub nsw i32 %67, 48
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %sub12 = sub nsw i32 %70, 48
  %cmp13 = icmp slt i32 %72, 10
  %73 = select i1 %cmp13, i32 582906560, i32 -1020711630
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %a.addr, align 8
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub15 = sub nsw i32 %75, 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %77, 982325055
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 982325055
  %sub16 = sub nsw i32 %77, %78
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %74, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = load i8*, i8** %b.addr, align 8
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, 895272710
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 895272710
  %sub20 = sub nsw i32 %84, 1
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub21 = sub nsw i32 %87, %88
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %83, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %92 = sub i32 %conv19, 105563757
  %93 = add i32 %92, %conv24
  %94 = add i32 %93, 105563757
  %add25 = add nsw i32 %conv19, %conv24
  %95 = sub i32 %94, -489521907
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -489521907
  %sub26 = sub nsw i32 %94, 48
  %conv27 = trunc i32 %97 to i8
  %98 = load i8*, i8** %p.addr, align 8
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub28 = sub nsw i32 %99, 1
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %101, -1213228687
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1213228687
  %sub29 = sub nsw i32 %101, %102
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %98, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  store i32 -380812537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1149035615
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1149035615
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1566131997, i32 335649193
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %121 = load i8*, i8** %a.addr, align 8
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %122, -1812518888
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1812518888
  %sub32 = sub nsw i32 %122, 1
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub33 = sub nsw i32 %125, %126
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %121, i64 %idxprom34
  %129 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %129 to i32
  %130 = load i8*, i8** %b.addr, align 8
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, 1698182641
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1698182641
  %sub37 = sub nsw i32 %131, 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, 309939203
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 309939203
  %sub38 = sub nsw i32 %134, %135
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %130, i64 %idxprom39
  %139 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %139 to i32
  %140 = add i32 %conv36, 1322460125
  %141 = add i32 %140, %conv41
  %142 = sub i32 %141, 1322460125
  %add42 = add nsw i32 %conv36, %conv41
  %143 = add i32 %142, -752114959
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -752114959
  %sub43 = sub nsw i32 %142, 48
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %sub44 = sub nsw i32 %145, 10
  %conv45 = trunc i32 %147 to i8
  %148 = load i8*, i8** %p.addr, align 8
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, -1682179465
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1682179465
  %sub46 = sub nsw i32 %149, 1
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, 1758275886
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1758275886
  %sub47 = sub nsw i32 %152, %153
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %148, i64 %idxprom48
  store i8 %conv45, i8* %arrayidx49, align 1
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, -1513137883
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -1513137883
  %sub50 = sub nsw i32 %157, 2
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, -1164912378
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1164912378
  %sub51 = sub nsw i32 %160, %161
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %165, 593265676
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 593265676
  %sub52 = sub nsw i32 %165, %166
  %cmp53 = icmp sge i32 %164, %169
  store i1 %cmp53, i1* %cmp53.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1575307488, i32 335649193
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %196 = select i1 %cmp53.reload, i32 -1177278985, i32 1634109038
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %197 = load i8*, i8** %b.addr, align 8
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %sub56 = sub nsw i32 %198, 2
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %200, -1280529287
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1280529287
  %sub57 = sub nsw i32 %200, %201
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %197, i64 %idxprom58
  %205 = load i8, i8* %arrayidx59, align 1
  %206 = sub i8 %205, -43
  %207 = add i8 %206, 1
  %208 = add i8 %207, -43
  %inc = add i8 %205, 1
  store i8 %208, i8* %arrayidx59, align 1
  store i32 455486803, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1, i32* %N, align 4
  store i32 455486803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -380812537, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1675571139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 393427138, i32 -986022277
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1987942144
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1987942144
  %inc62 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 260567127
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 260567127
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1285609524, i32 -986022277
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1465801004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %N, align 4
  %cmp63 = icmp eq i32 %254, 0
  %255 = select i1 %cmp63, i32 -1805769087, i32 732246251
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  store i32 972649385, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i66, align 4
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %257, 1114256579
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1114256579
  %sub68 = sub nsw i32 %257, %258
  %cmp69 = icmp slt i32 %256, %261
  %262 = select i1 %cmp69, i32 -1604681176, i32 1451435818
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %263 = load i8*, i8** %b.addr, align 8
  %264 = load i32, i32* %i66, align 4
  %idxprom72 = sext i32 %264 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %263, i64 %idxprom72
  %265 = load i8, i8* %arrayidx73, align 1
  %266 = load i8*, i8** %p.addr, align 8
  %267 = load i32, i32* %i66, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %266, i64 %idxprom74
  store i8 %265, i8* %arrayidx75, align 1
  store i32 -757113568, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i66, align 4
  %269 = add i32 %268, -1916545333
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1916545333
  %inc77 = add nsw i32 %268, 1
  store i32 %271, i32* %i66, align 4
  store i32 972649385, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %272 = load i8*, i8** %p.addr, align 8
  %273 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %273 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %272, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -1590924498, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %n, align 4
  %cmp82 = icmp eq i32 %274, %275
  %276 = select i1 %cmp82, i32 -115171724, i32 -255776360
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 1675588500, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i85, align 4
  %278 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %277, %278
  %279 = select i1 %cmp87, i32 1220958118, i32 -1138979959
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1896760493, i32 -1110357904
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %p.addr, align 8
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %307, -1387437565
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1387437565
  %sub90 = sub nsw i32 %307, 1
  %311 = load i32, i32* %i85, align 4
  %312 = sub i32 %310, -340846549
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -340846549
  %sub91 = sub nsw i32 %310, %311
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %306, i64 %idxprom92
  %315 = load i8, i8* %arrayidx93, align 1
  %316 = load i8*, i8** %p.addr, align 8
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %i85, align 4
  %319 = sub i32 %317, 154902801
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 154902801
  %sub94 = sub nsw i32 %317, %318
  %idxprom95 = sext i32 %321 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %316, i64 %idxprom95
  store i8 %315, i8* %arrayidx96, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1294330269, i32 -1110357904
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1046889037, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i85, align 4
  %349 = add i32 %348, -1339739543
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1339739543
  %inc98 = add nsw i32 %348, 1
  store i32 %351, i32* %i85, align 4
  store i32 1675588500, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %352 = load i8*, i8** %p.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, i8* %352, i64 0
  store i8 49, i8* %arrayidx100, align 1
  %353 = load i8*, i8** %p.addr, align 8
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add101 = add nsw i32 %354, 1
  %idxprom102 = sext i32 %356 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %353, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 -2044893218, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %i105, align 4
  store i32 -1995042311, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i105, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %m, align 4
  %360 = add i32 %358, -1977931518
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1977931518
  %sub107 = sub nsw i32 %358, %359
  %cmp108 = icmp slt i32 %357, %362
  %363 = select i1 %cmp108, i32 -808070894, i32 -2024197680
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %364 = load i8*, i8** %b.addr, align 8
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub111 = sub nsw i32 %365, %366
  %369 = add i32 %368, -51884238
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -51884238
  %sub112 = sub nsw i32 %368, 1
  %372 = load i32, i32* %i105, align 4
  %373 = add i32 %371, -40659394
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -40659394
  %sub113 = sub nsw i32 %371, %372
  %idxprom114 = sext i32 %375 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %364, i64 %idxprom114
  %376 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %376 to i32
  %cmp117 = icmp slt i32 %conv116, 57
  %377 = select i1 %cmp117, i32 -693752079, i32 -32009316
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %378 = load i8*, i8** %b.addr, align 8
  %379 = load i32, i32* %n, align 4
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %sub120 = sub nsw i32 %379, %380
  %383 = add i32 %382, -864729794
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -864729794
  %sub121 = sub nsw i32 %382, 1
  %386 = load i32, i32* %i105, align 4
  %387 = sub i32 %385, -527992555
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -527992555
  %sub122 = sub nsw i32 %385, %386
  %idxprom123 = sext i32 %389 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %378, i64 %idxprom123
  %390 = load i8, i8* %arrayidx124, align 1
  %391 = sub i8 %390, -51
  %392 = add i8 %391, 1
  %393 = add i8 %392, -51
  %inc125 = add i8 %390, 1
  store i8 %393, i8* %arrayidx124, align 1
  store i32 -2024197680, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %394 = load i8*, i8** %b.addr, align 8
  %395 = load i32, i32* %n, align 4
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 %395, 1532501299
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1532501299
  %sub127 = sub nsw i32 %395, %396
  %400 = add i32 %399, 1588605689
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1588605689
  %sub128 = sub nsw i32 %399, 1
  %403 = load i32, i32* %i105, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub129 = sub nsw i32 %402, %403
  %idxprom130 = sext i32 %405 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %394, i64 %idxprom130
  store i8 48, i8* %arrayidx131, align 1
  store i32 2, i32* %N, align 4
  store i32 1513423708, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 432593464, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i105, align 4
  %407 = add i32 %406, -184315009
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -184315009
  %inc134 = add nsw i32 %406, 1
  store i32 %409, i32* %i105, align 4
  store i32 -1995042311, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %410 = load i32, i32* %N, align 4
  %cmp136 = icmp eq i32 %410, 1
  %411 = select i1 %cmp136, i32 1215928140, i32 1471110744
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1034469414
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1034469414
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1851472981, i32 434024879
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 0, i32* %i139, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1453896854
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1453896854
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 519517032, i32 434024879
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1967076939, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i139, align 4
  %467 = load i32, i32* %n, align 4
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 %467, -1619056505
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1619056505
  %sub141 = sub nsw i32 %467, %468
  %cmp142 = icmp slt i32 %466, %471
  %472 = select i1 %cmp142, i32 779785989, i32 -1262785816
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1435131740
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1435131740
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1729092271, i32 -448774360
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %488 = load i8*, i8** %b.addr, align 8
  %489 = load i32, i32* %i139, align 4
  %idxprom145 = sext i32 %489 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %488, i64 %idxprom145
  %490 = load i8, i8* %arrayidx146, align 1
  %491 = load i8*, i8** %p.addr, align 8
  %492 = load i32, i32* %i139, align 4
  %idxprom147 = sext i32 %492 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %491, i64 %idxprom147
  store i8 %490, i8* %arrayidx148, align 1
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 365208986
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 365208986
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -906781335, i32 -448774360
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -965338199, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1978425692
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1978425692
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -70064641, i32 -181314978
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i139, align 4
  %536 = sub i32 %535, -335697119
  %537 = add i32 %536, 1
  %538 = add i32 %537, -335697119
  %inc150 = add nsw i32 %535, 1
  store i32 %538, i32* %i139, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 866479823, i32 -181314978
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1967076939, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -264670454
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -264670454
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1247340081, i32 1182628871
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %568 = load i8*, i8** %p.addr, align 8
  %569 = load i32, i32* %n, align 4
  %idxprom152 = sext i32 %569 to i64
  %arrayidx153 = getelementptr inbounds i8, i8* %568, i64 %idxprom152
  store i8 0, i8* %arrayidx153, align 1
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1411384245
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1411384245
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1445745479, i32 1182628871
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2023871126, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 378409515
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 378409515
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1624184717, i32 1464701676
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %612 = load i8*, i8** %p.addr, align 8
  %arrayidx155 = getelementptr inbounds i8, i8* %612, i64 0
  store i8 49, i8* %arrayidx155, align 1
  store i32 0, i32* %i156, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -683303033
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -683303033
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1024515237, i32 1464701676
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 753749818, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1469306998
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1469306998
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 326881318, i32 213525237
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i156, align 4
  %668 = load i32, i32* %m, align 4
  %cmp158 = icmp slt i32 %667, %668
  store i1 %cmp158, i1* %cmp158.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1745475731, i32 213525237
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %695 = select i1 %cmp158.reload, i32 -1721583479, i32 1951001968
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %696 = load i8*, i8** %p.addr, align 8
  %697 = load i32, i32* %n, align 4
  %698 = add i32 %697, 1245561568
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1245561568
  %sub161 = sub nsw i32 %697, 1
  %701 = load i32, i32* %i156, align 4
  %702 = add i32 %700, -2030414378
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -2030414378
  %sub162 = sub nsw i32 %700, %701
  %idxprom163 = sext i32 %704 to i64
  %arrayidx164 = getelementptr inbounds i8, i8* %696, i64 %idxprom163
  %705 = load i8, i8* %arrayidx164, align 1
  %706 = load i8*, i8** %p.addr, align 8
  %707 = load i32, i32* %n, align 4
  %708 = load i32, i32* %i156, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %sub165 = sub nsw i32 %707, %708
  %idxprom166 = sext i32 %710 to i64
  %arrayidx167 = getelementptr inbounds i8, i8* %706, i64 %idxprom166
  store i8 %705, i8* %arrayidx167, align 1
  store i32 -1908035126, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i156, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc169 = add nsw i32 %711, 1
  store i32 %715, i32* %i156, align 4
  store i32 753749818, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -506502429, i32 517816798
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  store i32 0, i32* %i171, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 1683702470
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1683702470
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 890957898, i32 517816798
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1413379307, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i171, align 4
  %770 = load i32, i32* %n, align 4
  %771 = load i32, i32* %m, align 4
  %772 = add i32 %770, -238990208
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -238990208
  %sub173 = sub nsw i32 %770, %771
  %cmp174 = icmp slt i32 %769, %774
  %775 = select i1 %cmp174, i32 -782250759, i32 1935475062
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %776 = load i8*, i8** %b.addr, align 8
  %777 = load i32, i32* %i171, align 4
  %idxprom177 = sext i32 %777 to i64
  %arrayidx178 = getelementptr inbounds i8, i8* %776, i64 %idxprom177
  %778 = load i8, i8* %arrayidx178, align 1
  %779 = load i8*, i8** %p.addr, align 8
  %780 = load i32, i32* %i171, align 4
  %781 = sub i32 %780, 2064225284
  %782 = add i32 %781, 1
  %783 = add i32 %782, 2064225284
  %add179 = add nsw i32 %780, 1
  %idxprom180 = sext i32 %783 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %779, i64 %idxprom180
  store i8 %778, i8* %arrayidx181, align 1
  store i32 -1826188490, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1063873778
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1063873778
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1723476362, i32 736592314
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i171, align 4
  %800 = sub i32 %799, 847451409
  %801 = add i32 %800, 1
  %802 = add i32 %801, 847451409
  %inc183 = add nsw i32 %799, 1
  store i32 %802, i32* %i171, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1946096798, i32 736592314
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1413379307, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1227967094, i32 1279617352
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %831 = load i8*, i8** %p.addr, align 8
  %832 = load i32, i32* %n, align 4
  %833 = sub i32 %832, 1849378614
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1849378614
  %add185 = add nsw i32 %832, 1
  %idxprom186 = sext i32 %835 to i64
  %arrayidx187 = getelementptr inbounds i8, i8* %831, i64 %idxprom186
  store i8 0, i8* %arrayidx187, align 1
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1723254461
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1723254461
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1025232653, i32 1279617352
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -2023871126, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -2044893218, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1590924498, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %851 = load i32, i32* %retval, align 4
  ret i32 %851

originalBBalteredBB:                              ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %852, %853
  store i32 -1177393966, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %854 = load i8*, i8** %a.addr, align 8
  %855 = load i32, i32* %m, align 4
  %856 = add i32 %855, -735164510
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -735164510
  %_ = sub i32 %855, 1
  %gen = mul i32 %858, 1
  %859 = sub i32 0, %855
  %860 = add i32 0, %859
  %_192 = sub i32 0, %855
  %861 = add i32 %860, 327574750
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 327574750
  %gen193 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %855, %864
  %sub32alteredBB = sub nsw i32 %855, 1
  %866 = load i32, i32* %i, align 4
  %_194 = shl i32 %865, %866
  %867 = sub i32 %865, -2138503667
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -2138503667
  %_195 = sub i32 %865, %866
  %gen196 = mul i32 %869, %866
  %870 = sub i32 %865, -89120243
  %871 = sub i32 %870, %866
  %872 = add i32 %871, -89120243
  %sub33alteredBB = sub nsw i32 %865, %866
  %idxprom34alteredBB = sext i32 %872 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %854, i64 %idxprom34alteredBB
  %873 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %873 to i32
  %874 = load i8*, i8** %b.addr, align 8
  %875 = load i32, i32* %n, align 4
  %_197 = shl i32 %875, 1
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_198 = sub i32 0, %875
  %878 = add i32 %877, -1518148467
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1518148467
  %gen199 = add i32 %877, 1
  %881 = sub i32 0, 1736279942
  %882 = sub i32 %881, %875
  %883 = add i32 %882, 1736279942
  %_200 = sub i32 0, %875
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen201 = add i32 %883, 1
  %886 = sub i32 0, 1323890336
  %887 = sub i32 %886, %875
  %888 = add i32 %887, 1323890336
  %_202 = sub i32 0, %875
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen203 = add i32 %888, 1
  %891 = add i32 0, -43660428
  %892 = sub i32 %891, %875
  %893 = sub i32 %892, -43660428
  %_204 = sub i32 0, %875
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen205 = add i32 %893, 1
  %_206 = shl i32 %875, 1
  %896 = add i32 %875, 852165455
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 852165455
  %sub37alteredBB = sub nsw i32 %875, 1
  %899 = load i32, i32* %i, align 4
  %_207 = shl i32 %898, %899
  %900 = add i32 0, -538171946
  %901 = sub i32 %900, %898
  %902 = sub i32 %901, -538171946
  %_208 = sub i32 0, %898
  %903 = sub i32 %902, -1460968131
  %904 = add i32 %903, %899
  %905 = add i32 %904, -1460968131
  %gen209 = add i32 %902, %899
  %_210 = shl i32 %898, %899
  %906 = sub i32 %898, -197036154
  %907 = sub i32 %906, %899
  %908 = add i32 %907, -197036154
  %_211 = sub i32 %898, %899
  %gen212 = mul i32 %908, %899
  %909 = sub i32 %898, 462561645
  %910 = sub i32 %909, %899
  %911 = add i32 %910, 462561645
  %sub38alteredBB = sub nsw i32 %898, %899
  %idxprom39alteredBB = sext i32 %911 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %874, i64 %idxprom39alteredBB
  %912 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %912 to i32
  %913 = sub i32 %conv36alteredBB, 1039552501
  %914 = sub i32 %913, %conv41alteredBB
  %915 = add i32 %914, 1039552501
  %_213 = sub i32 %conv36alteredBB, %conv41alteredBB
  %gen214 = mul i32 %915, %conv41alteredBB
  %_215 = shl i32 %conv36alteredBB, %conv41alteredBB
  %916 = sub i32 0, %conv36alteredBB
  %917 = add i32 0, %916
  %_216 = sub i32 0, %conv36alteredBB
  %918 = sub i32 0, %917
  %919 = sub i32 0, %conv41alteredBB
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen217 = add i32 %917, %conv41alteredBB
  %_218 = shl i32 %conv36alteredBB, %conv41alteredBB
  %922 = add i32 %conv36alteredBB, -2128149482
  %923 = sub i32 %922, %conv41alteredBB
  %924 = sub i32 %923, -2128149482
  %_219 = sub i32 %conv36alteredBB, %conv41alteredBB
  %gen220 = mul i32 %924, %conv41alteredBB
  %_221 = shl i32 %conv36alteredBB, %conv41alteredBB
  %_222 = shl i32 %conv36alteredBB, %conv41alteredBB
  %_223 = shl i32 %conv36alteredBB, %conv41alteredBB
  %925 = sub i32 %conv36alteredBB, -315169911
  %926 = add i32 %925, %conv41alteredBB
  %927 = add i32 %926, -315169911
  %add42alteredBB = add nsw i32 %conv36alteredBB, %conv41alteredBB
  %_224 = shl i32 %927, 48
  %928 = sub i32 0, 48
  %929 = add i32 %927, %928
  %_225 = sub i32 %927, 48
  %gen226 = mul i32 %929, 48
  %930 = add i32 0, 811451094
  %931 = sub i32 %930, %927
  %932 = sub i32 %931, 811451094
  %_227 = sub i32 0, %927
  %933 = sub i32 0, %932
  %934 = sub i32 0, 48
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen228 = add i32 %932, 48
  %_229 = shl i32 %927, 48
  %937 = add i32 0, 1770684302
  %938 = sub i32 %937, %927
  %939 = sub i32 %938, 1770684302
  %_230 = sub i32 0, %927
  %940 = sub i32 0, 48
  %941 = sub i32 %939, %940
  %gen231 = add i32 %939, 48
  %942 = add i32 %927, 1273300092
  %943 = sub i32 %942, 48
  %944 = sub i32 %943, 1273300092
  %sub43alteredBB = sub nsw i32 %927, 48
  %945 = sub i32 %944, 1971074112
  %946 = sub i32 %945, 10
  %947 = add i32 %946, 1971074112
  %_232 = sub i32 %944, 10
  %gen233 = mul i32 %947, 10
  %948 = sub i32 %944, 2118058054
  %949 = sub i32 %948, 10
  %950 = add i32 %949, 2118058054
  %_234 = sub i32 %944, 10
  %gen235 = mul i32 %950, 10
  %_236 = shl i32 %944, 10
  %951 = sub i32 0, 10
  %952 = add i32 %944, %951
  %_237 = sub i32 %944, 10
  %gen238 = mul i32 %952, 10
  %_239 = shl i32 %944, 10
  %953 = sub i32 0, 10
  %954 = add i32 %944, %953
  %sub44alteredBB = sub nsw i32 %944, 10
  %conv45alteredBB = trunc i32 %954 to i8
  %955 = load i8*, i8** %p.addr, align 8
  %956 = load i32, i32* %n, align 4
  %_240 = shl i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_241 = sub i32 %956, 1
  %gen242 = mul i32 %958, 1
  %_243 = shl i32 %956, 1
  %959 = sub i32 0, %956
  %960 = add i32 0, %959
  %_244 = sub i32 0, %956
  %961 = add i32 %960, 62193470
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 62193470
  %gen245 = add i32 %960, 1
  %_246 = shl i32 %956, 1
  %964 = add i32 %956, 1279773777
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1279773777
  %sub46alteredBB = sub nsw i32 %956, 1
  %967 = load i32, i32* %i, align 4
  %_247 = shl i32 %966, %967
  %968 = sub i32 0, 1748491684
  %969 = sub i32 %968, %966
  %970 = add i32 %969, 1748491684
  %_248 = sub i32 0, %966
  %971 = sub i32 0, %970
  %972 = sub i32 0, %967
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen249 = add i32 %970, %967
  %975 = add i32 0, -1184542770
  %976 = sub i32 %975, %966
  %977 = sub i32 %976, -1184542770
  %_250 = sub i32 0, %966
  %978 = add i32 %977, 111264707
  %979 = add i32 %978, %967
  %980 = sub i32 %979, 111264707
  %gen251 = add i32 %977, %967
  %_252 = shl i32 %966, %967
  %981 = add i32 0, -1194118600
  %982 = sub i32 %981, %966
  %983 = sub i32 %982, -1194118600
  %_253 = sub i32 0, %966
  %984 = sub i32 %983, -544325484
  %985 = add i32 %984, %967
  %986 = add i32 %985, -544325484
  %gen254 = add i32 %983, %967
  %_255 = shl i32 %966, %967
  %987 = add i32 %966, 1102846202
  %988 = sub i32 %987, %967
  %989 = sub i32 %988, 1102846202
  %sub47alteredBB = sub nsw i32 %966, %967
  %idxprom48alteredBB = sext i32 %989 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %955, i64 %idxprom48alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx49alteredBB, align 1
  %990 = load i32, i32* %n, align 4
  %_256 = shl i32 %990, 2
  %_257 = shl i32 %990, 2
  %991 = sub i32 %990, -839196480
  %992 = sub i32 %991, 2
  %993 = add i32 %992, -839196480
  %sub50alteredBB = sub nsw i32 %990, 2
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 %993, 148773904
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 148773904
  %_258 = sub i32 %993, %994
  %gen259 = mul i32 %997, %994
  %_260 = shl i32 %993, %994
  %_261 = shl i32 %993, %994
  %_262 = shl i32 %993, %994
  %998 = sub i32 0, %993
  %999 = add i32 0, %998
  %_263 = sub i32 0, %993
  %1000 = sub i32 %999, -1894078339
  %1001 = add i32 %1000, %994
  %1002 = add i32 %1001, -1894078339
  %gen264 = add i32 %999, %994
  %1003 = sub i32 0, %994
  %1004 = add i32 %993, %1003
  %sub51alteredBB = sub nsw i32 %993, %994
  %1005 = load i32, i32* %n, align 4
  %1006 = load i32, i32* %m, align 4
  %1007 = add i32 0, 825811881
  %1008 = sub i32 %1007, %1005
  %1009 = sub i32 %1008, 825811881
  %_265 = sub i32 0, %1005
  %1010 = add i32 %1009, -548980334
  %1011 = add i32 %1010, %1006
  %1012 = sub i32 %1011, -548980334
  %gen266 = add i32 %1009, %1006
  %1013 = add i32 %1005, 1449503942
  %1014 = sub i32 %1013, %1006
  %1015 = sub i32 %1014, 1449503942
  %_267 = sub i32 %1005, %1006
  %gen268 = mul i32 %1015, %1006
  %_269 = shl i32 %1005, %1006
  %1016 = add i32 %1005, 1018305178
  %1017 = sub i32 %1016, %1006
  %1018 = sub i32 %1017, 1018305178
  %sub52alteredBB = sub nsw i32 %1005, %1006
  %cmp53alteredBB = icmp sge i32 %1004, %1018
  store i32 -1566131997, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_274 = sub i32 %1019, 1
  %gen275 = mul i32 %1021, 1
  %_276 = shl i32 %1019, 1
  %_277 = shl i32 %1019, 1
  %_278 = shl i32 %1019, 1
  %1022 = sub i32 0, -1520840950
  %1023 = sub i32 %1022, %1019
  %1024 = add i32 %1023, -1520840950
  %_279 = sub i32 0, %1019
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %gen280 = add i32 %1024, 1
  %1027 = sub i32 %1019, -1394327620
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1394327620
  %inc62alteredBB = add nsw i32 %1019, 1
  store i32 %1029, i32* %i, align 4
  store i32 393427138, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1030 = load i8*, i8** %p.addr, align 8
  %1031 = load i32, i32* %n, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %_285 = sub i32 %1031, 1
  %gen286 = mul i32 %1033, 1
  %_287 = shl i32 %1031, 1
  %_288 = shl i32 %1031, 1
  %1034 = add i32 %1031, 2010725484
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 2010725484
  %_289 = sub i32 %1031, 1
  %gen290 = mul i32 %1036, 1
  %1037 = add i32 0, -1496465054
  %1038 = sub i32 %1037, %1031
  %1039 = sub i32 %1038, -1496465054
  %_291 = sub i32 0, %1031
  %1040 = sub i32 %1039, -267606756
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -267606756
  %gen292 = add i32 %1039, 1
  %_293 = shl i32 %1031, 1
  %1043 = sub i32 %1031, 1612952621
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1612952621
  %_294 = sub i32 %1031, 1
  %gen295 = mul i32 %1045, 1
  %1046 = sub i32 %1031, 2114759580
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 2114759580
  %sub90alteredBB = sub nsw i32 %1031, 1
  %1049 = load i32, i32* %i85, align 4
  %1050 = sub i32 %1048, -494399721
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -494399721
  %_296 = sub i32 %1048, %1049
  %gen297 = mul i32 %1052, %1049
  %_298 = shl i32 %1048, %1049
  %1053 = add i32 %1048, -1838684266
  %1054 = sub i32 %1053, %1049
  %1055 = sub i32 %1054, -1838684266
  %_299 = sub i32 %1048, %1049
  %gen300 = mul i32 %1055, %1049
  %_301 = shl i32 %1048, %1049
  %_302 = shl i32 %1048, %1049
  %_303 = shl i32 %1048, %1049
  %1056 = sub i32 %1048, -1847703108
  %1057 = sub i32 %1056, %1049
  %1058 = add i32 %1057, -1847703108
  %_304 = sub i32 %1048, %1049
  %gen305 = mul i32 %1058, %1049
  %1059 = add i32 %1048, 1230673512
  %1060 = sub i32 %1059, %1049
  %1061 = sub i32 %1060, 1230673512
  %sub91alteredBB = sub nsw i32 %1048, %1049
  %idxprom92alteredBB = sext i32 %1061 to i64
  %arrayidx93alteredBB = getelementptr inbounds i8, i8* %1030, i64 %idxprom92alteredBB
  %1062 = load i8, i8* %arrayidx93alteredBB, align 1
  %1063 = load i8*, i8** %p.addr, align 8
  %1064 = load i32, i32* %n, align 4
  %1065 = load i32, i32* %i85, align 4
  %1066 = add i32 %1064, -1904920779
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -1904920779
  %sub94alteredBB = sub nsw i32 %1064, %1065
  %idxprom95alteredBB = sext i32 %1068 to i64
  %arrayidx96alteredBB = getelementptr inbounds i8, i8* %1063, i64 %idxprom95alteredBB
  store i8 %1062, i8* %arrayidx96alteredBB, align 1
  store i32 -1896760493, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i139, align 4
  store i32 1851472981, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1069 = load i8*, i8** %b.addr, align 8
  %1070 = load i32, i32* %i139, align 4
  %idxprom145alteredBB = sext i32 %1070 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %1069, i64 %idxprom145alteredBB
  %1071 = load i8, i8* %arrayidx146alteredBB, align 1
  %1072 = load i8*, i8** %p.addr, align 8
  %1073 = load i32, i32* %i139, align 4
  %idxprom147alteredBB = sext i32 %1073 to i64
  %arrayidx148alteredBB = getelementptr inbounds i8, i8* %1072, i64 %idxprom147alteredBB
  store i8 %1071, i8* %arrayidx148alteredBB, align 1
  store i32 1729092271, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i139, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_318 = sub i32 0, %1074
  %1077 = add i32 %1076, -206070440
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -206070440
  %gen319 = add i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1074, %1080
  %_320 = sub i32 %1074, 1
  %gen321 = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1074, %1082
  %inc150alteredBB = add nsw i32 %1074, 1
  store i32 %1083, i32* %i139, align 4
  store i32 -70064641, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1084 = load i8*, i8** %p.addr, align 8
  %1085 = load i32, i32* %n, align 4
  %idxprom152alteredBB = sext i32 %1085 to i64
  %arrayidx153alteredBB = getelementptr inbounds i8, i8* %1084, i64 %idxprom152alteredBB
  store i8 0, i8* %arrayidx153alteredBB, align 1
  store i32 -1247340081, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1086 = load i8*, i8** %p.addr, align 8
  %arrayidx155alteredBB = getelementptr inbounds i8, i8* %1086, i64 0
  store i8 49, i8* %arrayidx155alteredBB, align 1
  store i32 0, i32* %i156, align 4
  store i32 -1624184717, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i156, align 4
  %1088 = load i32, i32* %m, align 4
  %cmp158alteredBB = icmp slt i32 %1087, %1088
  store i32 326881318, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i171, align 4
  store i32 -506502429, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i171, align 4
  %1090 = sub i32 %1089, -470010447
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -470010447
  %_342 = sub i32 %1089, 1
  %gen343 = mul i32 %1092, 1
  %1093 = add i32 %1089, 1449011696
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1449011696
  %_344 = sub i32 %1089, 1
  %gen345 = mul i32 %1095, 1
  %_346 = shl i32 %1089, 1
  %_347 = shl i32 %1089, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1089, %1096
  %inc183alteredBB = add nsw i32 %1089, 1
  store i32 %1097, i32* %i171, align 4
  store i32 1723476362, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1098 = load i8*, i8** %p.addr, align 8
  %1099 = load i32, i32* %n, align 4
  %_352 = shl i32 %1099, 1
  %1100 = add i32 %1099, 1653456015
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 1653456015
  %add185alteredBB = add nsw i32 %1099, 1
  %idxprom186alteredBB = sext i32 %1102 to i64
  %arrayidx187alteredBB = getelementptr inbounds i8, i8* %1098, i64 %idxprom186alteredBB
  store i8 0, i8* %arrayidx187alteredBB, align 1
  store i32 1227967094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %if.end189, %if.end188, %originalBBpart2354, %originalBB351, %for.end184, %originalBBpart2349, %originalBB341, %for.inc182, %for.body176, %for.cond172, %originalBBpart2339, %originalBB337, %for.end170, %for.inc168, %for.body160, %originalBBpart2335, %originalBB333, %for.cond157, %originalBBpart2331, %originalBB329, %if.else154, %originalBBpart2327, %originalBB325, %for.end151, %originalBBpart2323, %originalBB317, %for.inc149, %originalBBpart2315, %originalBB313, %for.body144, %for.cond140, %originalBBpart2311, %originalBB309, %if.then138, %for.end135, %for.inc133, %if.end132, %if.else126, %if.then119, %for.body110, %for.cond106, %if.else104, %for.end99, %for.inc97, %originalBBpart2307, %originalBB284, %for.body89, %for.cond86, %if.then84, %if.else81, %for.end78, %for.inc76, %for.body71, %for.cond67, %if.then65, %for.end, %originalBBpart2282, %originalBB273, %for.inc, %if.end61, %if.end, %if.else60, %if.then55, %originalBBpart2271, %originalBB191, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload93.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1282370814, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1282370814, label %while.cond
    i32 1427093920, label %land.rhs
    i32 560793740, label %originalBB
    i32 -1452774152, label %originalBBpart2
    i32 -822595845, label %land.end
    i32 1564457527, label %while.body
    i32 1968146787, label %for.cond
    i32 -630245593, label %originalBB62
    i32 -17025286, label %originalBBpart264
    i32 -475205922, label %for.body
    i32 482958508, label %for.inc
    i32 1258000489, label %originalBB66
    i32 1091531354, label %originalBBpart269
    i32 226402126, label %for.end
    i32 -818334767, label %originalBB71
    i32 -2126159263, label %originalBBpart281
    i32 -586711361, label %while.end
    i32 -25852841, label %originalBB83
    i32 -305630834, label %originalBBpart285
    i32 -1793052552, label %while.cond21
    i32 942095441, label %land.rhs26
    i32 814227949, label %land.end31
    i32 933671654, label %originalBB87
    i32 631256451, label %originalBBpart289
    i32 1664855702, label %while.body32
    i32 -1814633943, label %for.cond34
    i32 2029927905, label %for.body37
    i32 -408974398, label %for.inc43
    i32 -377608911, label %for.end45
    i32 -1391468147, label %while.end49
    i32 -712003752, label %if.then
    i32 -141771869, label %if.else
    i32 1113304949, label %if.end
    i32 -223425089, label %originalBBalteredBB
    i32 1796833567, label %originalBB62alteredBB
    i32 1942330215, label %originalBB66alteredBB
    i32 22600556, label %originalBB71alteredBB
    i32 1640877298, label %originalBB83alteredBB
    i32 -625595065, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv8, 48
  %1 = select i1 %cmp, i32 1427093920, i32 -822595845
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1918498548
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1918498548
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 560793740, i32 -223425089
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 1
  %29 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %29 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1452774152, i32 -223425089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -822595845, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %44 = select i1 %.reload, i32 1564457527, i32 -586711361
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1968146787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 479799252
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 479799252
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -630245593, i32 1796833567
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %60, %61
  store i1 %cmp14, i1* %cmp14.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -954625227
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -954625227
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -17025286, i32 1796833567
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 -475205922, i32 226402126
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %idxprom = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx16, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %93, i8* %arrayidx18, align 1
  store i32 482958508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1258000489, i32 1942330215
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -944884939
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -944884939
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1091531354, i32 1942330215
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1968146787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -818334767, i32 22600556
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = add i32 %165, -1618934473
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -1618934473
  %dec = add nsw i32 %165, -1
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2126159263, i32 22600556
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1282370814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -519225459
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -519225459
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -25852841, i32 1640877298
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -305630834, i32 1640877298
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1793052552, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %237 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %237 to i32
  %cmp24 = icmp eq i32 %conv23, 48
  %238 = select i1 %cmp24, i32 942095441, i32 814227949
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 1
  %239 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %239 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i32 814227949, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem92
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 933671654, i32 -625595065
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 631256451, i32 -625595065
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %280 = select i1 %.reload93.reload, i32 1664855702, i32 -1391468147
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  store i32 -1814633943, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j33, align 4
  %282 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %281, %282
  %283 = select i1 %cmp35, i32 2029927905, i32 -377608911
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j33, align 4
  %285 = sub i32 %284, -2069010845
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2069010845
  %add38 = add nsw i32 %284, 1
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom39
  %288 = load i8, i8* %arrayidx40, align 1
  %289 = load i32, i32* %j33, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %288, i8* %arrayidx42, align 1
  store i32 -408974398, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j33, align 4
  %291 = sub i32 %290, -911394399
  %292 = add i32 %291, 1
  %293 = add i32 %292, -911394399
  %inc44 = add nsw i32 %290, 1
  store i32 %293, i32* %j33, align 4
  store i32 -1814633943, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %dec46 = add nsw i32 %294, -1
  store i32 %296, i32* %n, align 4
  %297 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -1793052552, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = load i32, i32* %n, align 4
  %cmp50 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp50, i32 -712003752, i32 -141771869
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call55 = call i32 @f(i8* %arraydecay52, i8* %arraydecay53, i8* %arraydecay54)
  store i32 1113304949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call59 = call i32 @f(i8* %arraydecay56, i8* %arraydecay57, i8* %arraydecay58)
  store i32 1113304949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 1
  %302 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %302 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 560793740, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %303, %304
  store i32 -630245593, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1789830515
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1789830515
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %_67 = shl i32 %305, 1
  %313 = sub i32 %305, 1499849497
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1499849497
  %incalteredBB = add nsw i32 %305, 1
  store i32 %315, i32* %j, align 4
  store i32 1258000489, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = add i32 0, -873934542
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -873934542
  %_72 = sub i32 0, %316
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %gen73 = add i32 %319, -1
  %322 = sub i32 0, %316
  %323 = add i32 0, %322
  %_74 = sub i32 0, %316
  %324 = add i32 %323, -822219978
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -822219978
  %gen75 = add i32 %323, -1
  %327 = add i32 %316, -1971737475
  %328 = sub i32 %327, -1
  %329 = sub i32 %328, -1971737475
  %_76 = sub i32 %316, -1
  %gen77 = mul i32 %329, -1
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %_78 = sub i32 0, %316
  %332 = sub i32 %331, 307456645
  %333 = add i32 %332, -1
  %334 = add i32 %333, 307456645
  %gen79 = add i32 %331, -1
  %335 = add i32 %316, -706831891
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -706831891
  %decalteredBB = add nsw i32 %316, -1
  store i32 %337, i32* %m, align 4
  %338 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %338 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -818334767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -25852841, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 933671654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end49, %for.end45, %for.inc43, %for.body37, %for.cond34, %while.body32, %originalBBpart289, %originalBB87, %land.end31, %land.rhs26, %while.cond21, %originalBBpart285, %originalBB83, %while.end, %originalBBpart281, %originalBB71, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
