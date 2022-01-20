; ModuleID = 'source-C-CXX/21/187.c'
source_filename = "source-C-CXX/21/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536109843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1536109843, label %for.cond
    i32 1269934553, label %originalBB
    i32 -880700802, label %originalBBpart2
    i32 -809273494, label %for.body
    i32 -1533226514, label %if.then
    i32 275954736, label %if.else
    i32 -942596883, label %originalBB84
    i32 391747604, label %originalBBpart286
    i32 883251281, label %if.then19
    i32 1806404945, label %if.end
    i32 -270226410, label %if.end20
    i32 -1230237212, label %originalBB88
    i32 -1601425267, label %originalBBpart290
    i32 1268840730, label %for.inc
    i32 -2087656224, label %for.end
    i32 1603664482, label %for.cond22
    i32 1925745868, label %for.body26
    i32 605944395, label %for.cond27
    i32 -593099309, label %for.body30
    i32 -1441483233, label %originalBB92
    i32 -374278937, label %originalBBpart2103
    i32 -759077555, label %if.then38
    i32 -2097435731, label %originalBB105
    i32 1025997044, label %originalBBpart2131
    i32 -1109970356, label %if.end49
    i32 -1669557182, label %for.inc50
    i32 -700585699, label %for.end52
    i32 -852097317, label %for.inc53
    i32 -1094447443, label %originalBB133
    i32 -1059664636, label %originalBBpart2137
    i32 -791585015, label %for.end55
    i32 1855361441, label %lor.lhs.false
    i32 -1907075138, label %if.then63
    i32 -1190784708, label %originalBB139
    i32 503680859, label %originalBBpart2141
    i32 -1795344745, label %if.else65
    i32 695349899, label %originalBB143
    i32 -1750409288, label %originalBBpart2145
    i32 1086078301, label %for.cond66
    i32 64572761, label %for.body69
    i32 -1914796337, label %if.then75
    i32 -581850691, label %originalBB147
    i32 1706465824, label %originalBBpart2149
    i32 758663136, label %if.end76
    i32 -20152445, label %for.inc77
    i32 -552446592, label %for.end79
    i32 236995700, label %originalBB151
    i32 -1568939686, label %originalBBpart2153
    i32 919311175, label %if.end83
    i32 -2003596820, label %originalBB155
    i32 1613240642, label %originalBBpart2157
    i32 1334920810, label %originalBBalteredBB
    i32 -2027175709, label %originalBB84alteredBB
    i32 -2048307639, label %originalBB88alteredBB
    i32 -811665683, label %originalBB92alteredBB
    i32 -1992657593, label %originalBB105alteredBB
    i32 816553573, label %originalBB133alteredBB
    i32 1741566939, label %originalBB139alteredBB
    i32 729986357, label %originalBB143alteredBB
    i32 1642532515, label %originalBB147alteredBB
    i32 -407592173, label %originalBB151alteredBB
    i32 -2018771516, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -922409432
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -922409432
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1269934553, i32 1334920810
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
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
  %43 = select i1 %41, i32 -880700802, i32 1334920810
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -809273494, i32 -2087656224
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %47 = select i1 %cmp5, i32 -1533226514, i32 275954736
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %52 = sub i32 0, %conv11
  %53 = sub i32 %mul, %52
  %add = add nsw i32 %mul, %conv11
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 48
  %56 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %55, i32* %arrayidx13, align 4
  store i32 -270226410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -942596883, i32 -2027175709
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 391747604, i32 -2027175709
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 883251281, i32 1806404945
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %100 = load i32, i32* %r, align 4
  %101 = sub i32 %100, -155948816
  %102 = add i32 %101, 1
  %103 = add i32 %102, -155948816
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %r, align 4
  store i32 1806404945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -270226410, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1512521112
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1512521112
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1230237212, i32 -2048307639
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1882877006
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1882877006
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1601425267, i32 -2048307639
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1268840730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -381299679
  %136 = add i32 %135, 1
  %137 = add i32 %136, -381299679
  %inc21 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -1536109843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1603664482, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %r, align 4
  %140 = add i32 %139, 731156452
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 731156452
  %add23 = add nsw i32 %139, 1
  %cmp24 = icmp slt i32 %138, %142
  %143 = select i1 %cmp24, i32 1925745868, i32 -791585015
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 605944395, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %r, align 4
  %cmp28 = icmp slt i32 %144, %145
  %146 = select i1 %cmp28, i32 -593099309, i32 -700585699
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1441483233, i32 -811665683
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add33 = add nsw i32 %175, 1
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %174, %178
  store i1 %cmp36, i1* %cmp36.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -777555325
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -777555325
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -374278937, i32 -811665683
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %194 = select i1 %cmp36.reload, i32 -759077555, i32 -1109970356
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 68729425
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 68729425
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2097435731, i32 -1992657593
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 920533790
  %214 = add i32 %213, 1
  %215 = add i32 %214, 920533790
  %add41 = add nsw i32 %212, 1
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %216, i32* %arrayidx45, align 4
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add46 = add nsw i32 %219, 1
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %218, i32* %arrayidx48, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1009829328
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1009829328
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1025997044, i32 -1992657593
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1109970356, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1669557182, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc51 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 605944395, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -852097317, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -823476724
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -823476724
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1094447443, i32 816553573
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc54 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -227995630
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -227995630
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1059664636, i32 816553573
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1603664482, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %313 = load i32, i32* %r, align 4
  %cmp56 = icmp eq i32 %313, 1
  %314 = select i1 %cmp56, i32 -1907075138, i32 1855361441
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %315 = load i32, i32* %arrayidx58, align 16
  %316 = load i32, i32* %r, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %317 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %315, %317
  %318 = select i1 %cmp61, i32 -1907075138, i32 -1795344745
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1770327020
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1770327020
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1190784708, i32 1741566939
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2055252338
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2055252338
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 503680859, i32 1741566939
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 919311175, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -803900574
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -803900574
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 695349899, i32 729986357
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1750409288, i32 729986357
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1086078301, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = load i32, i32* %r, align 4
  %cmp67 = icmp slt i32 %378, %379
  %380 = select i1 %cmp67, i32 64572761, i32 -552446592
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %381 = load i32, i32* %arrayidx70, align 16
  %382 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %383 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %381, %383
  %384 = select i1 %cmp73, i32 -1914796337, i32 758663136
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2033798374
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2033798374
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -581850691, i32 1642532515
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 977581923
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 977581923
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1706465824, i32 1642532515
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -552446592, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -20152445, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = add i32 %427, -434144198
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -434144198
  %inc78 = add nsw i32 %427, 1
  store i32 %430, i32* %p, align 4
  store i32 1086078301, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 236995700, i32 -407592173
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %457 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %458 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1814317507
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1814317507
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1568939686, i32 -407592173
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 919311175, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 864979142
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 864979142
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2003596820, i32 -2018771516
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -104644105
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -104644105
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1613240642, i32 -2018771516
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %517 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %517 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1269934553, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %519 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %519 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 44
  store i32 -942596883, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1230237212, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %520 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %521 = load i32, i32* %arrayidx32alteredBB, align 4
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -1333545636
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1333545636
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %522, 1305090399
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1305090399
  %_93 = sub i32 %522, 1
  %gen94 = mul i32 %528, 1
  %529 = sub i32 0, 234376340
  %530 = sub i32 %529, %522
  %531 = add i32 %530, 234376340
  %_95 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen96 = add i32 %531, 1
  %_97 = shl i32 %522, 1
  %534 = add i32 0, -1028851887
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, -1028851887
  %_98 = sub i32 0, %522
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen99 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %522, %541
  %_100 = sub i32 %522, 1
  %gen101 = mul i32 %542, 1
  %543 = sub i32 0, %522
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add33alteredBB = add nsw i32 %522, 1
  %idxprom34alteredBB = sext i32 %546 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %547 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %521, %547
  store i32 -1441483233, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %548 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %549 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %549, i32* %t, align 4
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_106 = sub i32 %550, 1
  %gen107 = mul i32 %552, 1
  %_108 = shl i32 %550, 1
  %553 = sub i32 %550, -1375564719
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1375564719
  %_109 = sub i32 %550, 1
  %gen110 = mul i32 %555, 1
  %_111 = shl i32 %550, 1
  %_112 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_113 = sub i32 0, %550
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen114 = add i32 %557, 1
  %560 = add i32 0, -71623838
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, -71623838
  %_115 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen116 = add i32 %562, 1
  %_117 = shl i32 %550, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %add41alteredBB = add nsw i32 %550, 1
  %idxprom42alteredBB = sext i32 %566 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %567 = load i32, i32* %arrayidx43alteredBB, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %568 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %567, i32* %arrayidx45alteredBB, align 4
  %569 = load i32, i32* %t, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_118 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen119 = add i32 %572, 1
  %_120 = shl i32 %570, 1
  %_121 = shl i32 %570, 1
  %577 = sub i32 0, 173652338
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 173652338
  %_122 = sub i32 0, %570
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen123 = add i32 %579, 1
  %584 = sub i32 0, -1949564338
  %585 = sub i32 %584, %570
  %586 = add i32 %585, -1949564338
  %_124 = sub i32 0, %570
  %587 = add i32 %586, -992140053
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -992140053
  %gen125 = add i32 %586, 1
  %590 = sub i32 0, %570
  %591 = add i32 0, %590
  %_126 = sub i32 0, %570
  %592 = add i32 %591, 1887533462
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1887533462
  %gen127 = add i32 %591, 1
  %595 = add i32 0, 1098030042
  %596 = sub i32 %595, %570
  %597 = sub i32 %596, 1098030042
  %_128 = sub i32 0, %570
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen129 = add i32 %597, 1
  %600 = add i32 %570, 783455925
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 783455925
  %add46alteredBB = add nsw i32 %570, 1
  %idxprom47alteredBB = sext i32 %602 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %569, i32* %arrayidx48alteredBB, align 4
  store i32 -2097435731, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_134 = sub i32 0, %603
  %606 = sub i32 %605, 1493673993
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1493673993
  %gen135 = add i32 %605, 1
  %609 = sub i32 0, %603
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc54alteredBB = add nsw i32 %603, 1
  store i32 %612, i32* %i, align 4
  store i32 -1094447443, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1190784708, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 695349899, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -581850691, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %613 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %614 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  store i32 236995700, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2003596820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB155, %if.end83, %originalBBpart2153, %originalBB151, %for.end79, %for.inc77, %if.end76, %originalBBpart2149, %originalBB147, %if.then75, %for.body69, %for.cond66, %originalBBpart2145, %originalBB143, %if.else65, %originalBBpart2141, %originalBB139, %if.then63, %lor.lhs.false, %for.end55, %originalBBpart2137, %originalBB133, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2131, %originalBB105, %if.then38, %originalBBpart2103, %originalBB92, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end20, %if.end, %if.then19, %originalBBpart286, %originalBB84, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
