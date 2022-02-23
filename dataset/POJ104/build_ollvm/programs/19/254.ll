; ModuleID = 'source-C-CXX/19/254.c'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %str1 = alloca [14 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424454904, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 424454904, label %for.cond
    i32 644541327, label %if.then
    i32 1784731640, label %if.end
    i32 -883535704, label %while.cond
    i32 1342638252, label %originalBB
    i32 1642915736, label %originalBBpart2
    i32 518235452, label %while.body
    i32 1369249136, label %while.end
    i32 657064057, label %while.cond16
    i32 2043037541, label %land.rhs
    i32 1655345835, label %land.end
    i32 -1243025624, label %while.body21
    i32 162405094, label %while.end28
    i32 -1835011071, label %for.cond30
    i32 -307880742, label %for.body
    i32 1883859150, label %originalBB88
    i32 1651794497, label %originalBBpart290
    i32 -1417455954, label %if.then39
    i32 -1826377102, label %if.end42
    i32 1951564775, label %originalBB92
    i32 -1485217824, label %originalBBpart294
    i32 1759427425, label %for.inc
    i32 -1697225654, label %for.end
    i32 -874641569, label %for.cond44
    i32 -752381205, label %for.body47
    i32 -1492426639, label %if.then54
    i32 -216094847, label %originalBB96
    i32 844593192, label %originalBBpart2104
    i32 39845512, label %if.end56
    i32 1823188518, label %originalBB106
    i32 1240952933, label %originalBBpart2108
    i32 -2122006681, label %for.inc57
    i32 2094088589, label %for.end59
    i32 397529210, label %for.cond60
    i32 -1652232478, label %originalBB110
    i32 1409257599, label %originalBBpart2112
    i32 -1410432738, label %for.body63
    i32 -1166009434, label %originalBB114
    i32 1669683089, label %originalBBpart2116
    i32 -1180351378, label %for.inc68
    i32 -1058256789, label %for.end70
    i32 -314922717, label %for.cond73
    i32 -303798160, label %for.body76
    i32 -731754521, label %for.inc81
    i32 -801811078, label %originalBB118
    i32 1305836373, label %originalBBpart2125
    i32 -1442492739, label %for.end83
    i32 686805225, label %originalBB127
    i32 -587067393, label %originalBBpart2129
    i32 -1478855337, label %for.inc85
    i32 -1829574851, label %for.end87
    i32 257394124, label %originalBBalteredBB
    i32 -1908810143, label %originalBB88alteredBB
    i32 -1577726973, label %originalBB92alteredBB
    i32 1243703221, label %originalBB96alteredBB
    i32 1168245305, label %originalBB106alteredBB
    i32 697598041, label %originalBB110alteredBB
    i32 -1355115773, label %originalBB114alteredBB
    i32 936289053, label %originalBB118alteredBB
    i32 -738395346, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [14 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 14, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %2 = bitcast [14 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 14, i32 1, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 644541327, i32 1784731640
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1829574851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %k, align 4
  store i32 -883535704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1706376406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1706376406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1342638252, i32 257394124
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1284619578
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1284619578
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1642915736, i32 257394124
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 518235452, i32 1369249136
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %64 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom11
  store i8 %63, i8* %arrayidx12, align 1
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 373756008
  %67 = add i32 %66, 1
  %68 = add i32 %67, 373756008
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -883535704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %n, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1506624406
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1506624406
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %b, align 4
  store i32 657064057, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %73, %74
  %75 = select i1 %cmp17, i32 2043037541, i32 1655345835
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* %f, align 4
  %cmp19 = icmp slt i32 %76, 3
  store i32 1655345835, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %77 = select i1 %.reload, i32 -1243025624, i32 162405094
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22
  %79 = load i8, i8* %arrayidx23, align 1
  %80 = load i32, i32* %f, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 %idxprom24
  store i8 %79, i8* %arrayidx25, align 1
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc26 = add nsw i32 %81, 1
  store i32 %83, i32* %b, align 4
  %84 = load i32, i32* %f, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc27 = add nsw i32 %84, 1
  store i32 %86, i32* %f, align 4
  store i32 657064057, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 0
  %87 = load i8, i8* %arrayidx29, align 1
  store i8 %87, i8* %c, align 1
  store i32 1, i32* %j, align 4
  store i32 -1835011071, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %88, %89
  %90 = select i1 %cmp31, i32 -307880742, i32 -1697225654
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 69554103
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 69554103
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1883859150, i32 -1908810143
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %118 = load i8, i8* %c, align 1
  %conv33 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %cmp37 = icmp slt i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 65597565
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 65597565
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1651794497, i32 -1908810143
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %148 = select i1 %cmp37.reload, i32 -1417455954, i32 -1826377102
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom40
  %150 = load i8, i8* %arrayidx41, align 1
  store i8 %150, i8* %c, align 1
  store i32 -1826377102, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1951564775, i32 -1577726973
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1485217824, i32 -1577726973
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1759427425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -432648142
  %181 = add i32 %180, 1
  %182 = add i32 %181, -432648142
  %inc43 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1835011071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -874641569, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %183, %184
  %185 = select i1 %cmp45, i32 -752381205, i32 2094088589
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom48
  %187 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %187 to i32
  %188 = load i8, i8* %c, align 1
  %conv51 = sext i8 %188 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  %189 = select i1 %cmp52, i32 -1492426639, i32 39845512
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1512954263
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1512954263
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -216094847, i32 1243703221
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1935796136
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1935796136
  %add55 = add nsw i32 %205, 1
  store i32 %208, i32* %a, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1080312544
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1080312544
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 844593192, i32 1243703221
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2094088589, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 268940716
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 268940716
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1823188518, i32 1168245305
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1240952933, i32 1168245305
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2122006681, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc58 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -874641569, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 397529210, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1340130527
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1340130527
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1652232478, i32 697598041
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %307, %308
  store i1 %cmp61, i1* %cmp61.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 781104135
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 781104135
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1409257599, i32 697598041
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %336 = select i1 %cmp61.reload, i32 -1410432738, i32 -1058256789
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1166009434, i32 -1355115773
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom64
  %352 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %352 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 766736167
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 766736167
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1669683089, i32 -1355115773
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1180351378, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc69 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 397529210, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %383 = load i32, i32* %a, align 4
  store i32 %383, i32* %j, align 4
  store i32 -314922717, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %384, %385
  %386 = select i1 %cmp74, i32 -303798160, i32 -1442492739
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %387 to i64
  %arrayidx78 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom77
  %388 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %388 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv79)
  store i32 -731754521, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1145578395
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1145578395
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -801811078, i32 936289053
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc82 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1305836373, i32 936289053
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -314922717, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1164701564
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1164701564
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 686805225, i32 -738395346
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -895262361
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -895262361
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -587067393, i32 -738395346
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1478855337, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc86 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 424454904, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidx5alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %470 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 1342638252, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %471 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %471 to i32
  %472 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %472 to i64
  %arrayidx35alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom34alteredBB
  %473 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %473 to i32
  %cmp37alteredBB = icmp slt i32 %conv33alteredBB, %conv36alteredBB
  store i32 1883859150, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1951564775, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_ = shl i32 %474, 1
  %_97 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_98 = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %_99 = shl i32 %474, 1
  %477 = sub i32 0, %474
  %478 = add i32 0, %477
  %_100 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen101 = add i32 %478, 1
  %_102 = shl i32 %474, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %474, %481
  %add55alteredBB = add nsw i32 %474, 1
  store i32 %482, i32* %a, align 4
  store i32 -216094847, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1823188518, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp slt i32 %483, %484
  store i32 -1652232478, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %485 to i64
  %arrayidx65alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom64alteredBB
  %486 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %486 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 -1166009434, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 1867569800
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1867569800
  %_119 = sub i32 %487, 1
  %gen120 = mul i32 %490, 1
  %491 = sub i32 0, %487
  %492 = add i32 0, %491
  %_121 = sub i32 0, %487
  %493 = sub i32 %492, -592510296
  %494 = add i32 %493, 1
  %495 = add i32 %494, -592510296
  %gen122 = add i32 %492, 1
  %_123 = shl i32 %487, 1
  %496 = add i32 %487, 2012936545
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2012936545
  %inc82alteredBB = add nsw i32 %487, 1
  store i32 %498, i32* %j, align 4
  store i32 -801811078, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 686805225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2129, %originalBB127, %for.end83, %originalBBpart2125, %originalBB118, %for.inc81, %for.body76, %for.cond73, %for.end70, %for.inc68, %originalBBpart2116, %originalBB114, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.end59, %for.inc57, %originalBBpart2108, %originalBB106, %if.end56, %originalBBpart2104, %originalBB96, %if.then54, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end42, %if.then39, %originalBBpart290, %originalBB88, %for.body, %for.cond30, %while.end28, %while.body21, %land.end, %land.rhs, %while.cond16, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %for.cond, %switchDefault
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
