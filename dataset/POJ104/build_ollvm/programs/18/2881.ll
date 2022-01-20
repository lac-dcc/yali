; ModuleID = 'source-C-CXX/18/2881.c'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %temp = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1210141275, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1210141275, label %for.cond
    i32 -1800070168, label %for.body
    i32 -1094053832, label %if.then
    i32 112803047, label %if.then16
    i32 2128381110, label %originalBB
    i32 -2075887421, label %originalBBpart2
    i32 -446196165, label %if.else
    i32 -1975692649, label %if.end
    i32 676409005, label %if.end18
    i32 1337918002, label %for.cond19
    i32 548853552, label %land.rhs
    i32 -1660022706, label %originalBB87
    i32 1895163738, label %originalBBpart289
    i32 1786454966, label %land.end
    i32 -1122061486, label %for.body30
    i32 -1392068902, label %if.then41
    i32 -257009018, label %originalBB91
    i32 834225263, label %originalBBpart2104
    i32 1597771087, label %if.end43
    i32 1679207668, label %for.inc
    i32 1507093594, label %originalBB106
    i32 207839781, label %originalBBpart2119
    i32 -578351155, label %for.end
    i32 -221484119, label %if.then49
    i32 1102741085, label %for.cond50
    i32 2099555813, label %originalBB121
    i32 1230998667, label %originalBBpart2123
    i32 1400847804, label %for.body56
    i32 1102409319, label %for.inc61
    i32 -1343838595, label %for.end63
    i32 806998187, label %if.else64
    i32 -1086809803, label %for.cond65
    i32 941923115, label %for.body68
    i32 986751252, label %originalBB125
    i32 -1786042259, label %originalBBpart2137
    i32 -391679647, label %for.inc75
    i32 1410024376, label %for.end77
    i32 -1541579139, label %if.end78
    i32 -1400066020, label %if.then81
    i32 -1671803022, label %if.end83
    i32 1258779115, label %for.inc84
    i32 1477435195, label %for.end86
    i32 -1783155523, label %originalBB139
    i32 -1970034463, label %originalBBpart2141
    i32 188486685, label %originalBBalteredBB
    i32 -602083931, label %originalBB87alteredBB
    i32 -940706236, label %originalBB91alteredBB
    i32 -2017755740, label %originalBB106alteredBB
    i32 1963034948, label %originalBB121alteredBB
    i32 -8454515, label %originalBB125alteredBB
    i32 -1874925841, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = zext i32 %1 to i64
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ult i64 %conv, %call6
  %2 = select i1 %cmp, i32 -1800070168, i32 1477435195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 -1094053832, i32 676409005
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add i32 %6, 1
  store i32 %10, i32* %sum1, align 4
  %11 = load i32, i32* %i, align 4
  %conv11 = zext i32 %11 to i64
  %arraydecay12 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %12 = sub i64 %call13, -369371493800601131
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -369371493800601131
  %sub = sub i64 %call13, 1
  %cmp14 = icmp ne i64 %conv11, %14
  %15 = select i1 %cmp14, i32 112803047, i32 -446196165
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1529315883
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1529315883
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2128381110, i32 188486685
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2075887421, i32 188486685
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258779115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -388463269
  %47 = add i32 %46, 1
  %48 = add i32 %47, -388463269
  %add17 = add i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1975692649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676409005, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1337918002, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %conv20 = zext i32 %49 to i64
  %arraydecay21 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv20, %call22
  %50 = select i1 %cmp23, i32 548853552, i32 1786454966
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2070643977
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2070643977
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1660022706, i32 -602083931
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %66 = load i32, i32* %sum1, align 4
  %conv27 = zext i32 %66 to i64
  %cmp28 = icmp eq i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1783881186
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1783881186
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1895163738, i32 -602083931
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1786454966, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 -1122061486, i32 -578351155
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %sum1, align 4
  %85 = sub i32 %83, -2142815904
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -2142815904
  %sub31 = sub i32 %83, %84
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add32 = add i32 %87, %88
  %idxprom33 = zext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom36 = zext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom36
  %95 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %95 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  %96 = select i1 %cmp39, i32 -1392068902, i32 1597771087
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -628659803
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -628659803
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -257009018, i32 -940706236
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add42 = add i32 %124, 1
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1451886539
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1451886539
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 834225263, i32 -940706236
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1597771087, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1679207668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 279637601
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 279637601
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1507093594, i32 -2017755740
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 684148364
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 684148364
  %inc = add i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1702595688
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1702595688
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 207839781, i32 -2017755740
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1337918002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %conv44 = zext i32 %176 to i64
  %arraydecay45 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %cmp47 = icmp eq i64 %conv44, %call46
  %177 = select i1 %cmp47, i32 -221484119, i32 806998187
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1102741085, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2099555813, i32 1963034948
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %conv51 = zext i32 %204 to i64
  %arraydecay52 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ult i64 %conv51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1360125631
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1360125631
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1230998667, i32 1963034948
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %232 = select i1 %cmp54.reload, i32 1400847804, i32 -1343838595
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom57 = zext i32 %233 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom57
  %234 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %234 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  store i32 1102409319, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc62 = add i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 1102741085, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1541579139, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1086809803, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %sum1, align 4
  %cmp66 = icmp ult i32 %238, %239
  %240 = select i1 %cmp66, i32 941923115, i32 1410024376
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 986751252, i32 -8454515
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %sum1, align 4
  %269 = add i32 %267, 53721952
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 53721952
  %sub69 = sub i32 %267, %268
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %271, -1074576776
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1074576776
  %add70 = add i32 %271, %272
  %idxprom71 = zext i32 %275 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom71
  %276 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %276 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -978590768
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -978590768
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1786042259, i32 -8454515
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -391679647, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc76 = add i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 -1086809803, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1541579139, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %297 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %297, 0
  %298 = select i1 %cmp79, i32 -1400066020, i32 -1671803022
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 32)
  store i32 -1671803022, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum, align 4
  store i32 1258779115, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1008108510
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1008108510
  %inc85 = add i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1210141275, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1291400102
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1291400102
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1783155523, i32 -1874925841
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1970034463, i32 -1874925841
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2128381110, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #4
  %332 = load i32, i32* %sum1, align 4
  %conv27alteredBB = zext i32 %332 to i64
  %cmp28alteredBB = icmp eq i64 %call26alteredBB, %conv27alteredBB
  store i32 -1660022706, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 %335, 1106702418
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1106702418
  %gen = add i32 %335, 1
  %339 = sub i32 0, -1270454947
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -1270454947
  %_92 = sub i32 0, %333
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen93 = add i32 %341, 1
  %_94 = shl i32 %333, 1
  %346 = add i32 0, 1622865980
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, 1622865980
  %_95 = sub i32 0, %333
  %349 = sub i32 %348, 302044217
  %350 = add i32 %349, 1
  %351 = add i32 %350, 302044217
  %gen96 = add i32 %348, 1
  %_97 = shl i32 %333, 1
  %_98 = shl i32 %333, 1
  %352 = add i32 0, -1094645038
  %353 = sub i32 %352, %333
  %354 = sub i32 %353, -1094645038
  %_99 = sub i32 0, %333
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen100 = add i32 %354, 1
  %357 = add i32 0, 1761912439
  %358 = sub i32 %357, %333
  %359 = sub i32 %358, 1761912439
  %_101 = sub i32 0, %333
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen102 = add i32 %359, 1
  %364 = add i32 %333, 1957597750
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1957597750
  %add42alteredBB = add i32 %333, 1
  store i32 %366, i32* %sum, align 4
  store i32 -257009018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_107 = sub i32 %367, 1
  %gen108 = mul i32 %369, 1
  %_109 = shl i32 %367, 1
  %_110 = shl i32 %367, 1
  %_111 = shl i32 %367, 1
  %_112 = shl i32 %367, 1
  %370 = sub i32 %367, -72271602
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -72271602
  %_113 = sub i32 %367, 1
  %gen114 = mul i32 %372, 1
  %_115 = shl i32 %367, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_116 = sub i32 0, %367
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen117 = add i32 %374, 1
  %379 = sub i32 0, %367
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add i32 %367, 1
  store i32 %382, i32* %j, align 4
  store i32 1507093594, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %conv51alteredBB = zext i32 %383 to i64
  %arraydecay52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #4
  %cmp54alteredBB = icmp ult i64 %conv51alteredBB, %call53alteredBB
  store i32 2099555813, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %sum1, align 4
  %386 = sub i32 %384, 1264477675
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1264477675
  %_126 = sub i32 %384, %385
  %gen127 = mul i32 %388, %385
  %389 = sub i32 %384, 928436300
  %390 = sub i32 %389, %385
  %391 = add i32 %390, 928436300
  %sub69alteredBB = sub i32 %384, %385
  %392 = load i32, i32* %j, align 4
  %_128 = shl i32 %391, %392
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %_129 = sub i32 %391, %392
  %gen130 = mul i32 %394, %392
  %395 = sub i32 0, 1796518186
  %396 = sub i32 %395, %391
  %397 = add i32 %396, 1796518186
  %_131 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen132 = add i32 %397, %392
  %402 = add i32 %391, -1057424778
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, -1057424778
  %_133 = sub i32 %391, %392
  %gen134 = mul i32 %404, %392
  %_135 = shl i32 %391, %392
  %405 = sub i32 %391, 1351677037
  %406 = add i32 %405, %392
  %407 = add i32 %406, 1351677037
  %add70alteredBB = add i32 %391, %392
  %idxprom71alteredBB = zext i32 %407 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %408 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %408 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73alteredBB)
  store i32 986751252, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1783155523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end86, %for.inc84, %if.end83, %if.then81, %if.end78, %for.end77, %for.inc75, %originalBBpart2137, %originalBB125, %for.body68, %for.cond65, %if.else64, %for.end63, %for.inc61, %for.body56, %originalBBpart2123, %originalBB121, %for.cond50, %if.then49, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end43, %originalBBpart2104, %originalBB91, %if.then41, %for.body30, %land.end, %originalBBpart289, %originalBB87, %land.rhs, %for.cond19, %if.end18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
