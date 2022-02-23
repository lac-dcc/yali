; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %index.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [1001 x i8]*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1148854136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1148854136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 639085239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 639085239, label %first
    i32 -1875721049, label %originalBB
    i32 -41028901, label %originalBBpart2
    i32 -835586373, label %for.cond
    i32 386511069, label %for.body
    i32 2108589858, label %originalBB76
    i32 -2101762751, label %originalBBpart278
    i32 1152151028, label %for.cond12
    i32 -2144798211, label %for.body15
    i32 399705183, label %if.then
    i32 -991100474, label %originalBB80
    i32 -1538939796, label %originalBBpart282
    i32 -2074074884, label %if.end
    i32 347899572, label %for.inc
    i32 2091085268, label %for.end
    i32 1429966088, label %land.lhs.true
    i32 -2122203326, label %originalBB84
    i32 -1047475147, label %originalBBpart291
    i32 -1954498276, label %if.then31
    i32 -1419129740, label %if.end32
    i32 -1208851357, label %originalBB93
    i32 -1538619123, label %originalBBpart295
    i32 1081538758, label %land.lhs.true35
    i32 128963383, label %if.then41
    i32 -144117914, label %if.end42
    i32 -1898459166, label %if.then45
    i32 -378852270, label %originalBB97
    i32 94157213, label %originalBBpart299
    i32 1295641009, label %for.cond46
    i32 -100699820, label %for.body49
    i32 1315680901, label %originalBB101
    i32 1710792187, label %originalBBpart2113
    i32 232986229, label %for.inc55
    i32 979451082, label %for.end57
    i32 -206682377, label %if.end62
    i32 -677863512, label %if.then65
    i32 -1806931215, label %if.end70
    i32 111111921, label %for.inc72
    i32 324072980, label %for.end74
    i32 -1349327540, label %originalBBalteredBB
    i32 -1357956198, label %originalBB76alteredBB
    i32 -1426658448, label %originalBB80alteredBB
    i32 803569662, label %originalBB84alteredBB
    i32 1331275522, label %originalBB93alteredBB
    i32 -872554022, label %originalBB97alteredBB
    i32 -2115611213, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -1875721049, i32 -1349327540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %ans = alloca [1001 x i8], align 16
  store [1001 x i8]* %ans, [1001 x i8]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1000) #5
  %s.reload125 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload125, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #5
  %a.reload129 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call1, i8** %a.reload129, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #5
  %b.reload134 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call2, i8** %b.reload134, align 8
  %ans.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %27 = bitcast [1001 x i8]* %ans.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1001, i32 16, i1 false)
  %s.reload124 = load volatile i8**, i8*** %s.reg2mem
  %28 = load i8*, i8** %s.reload124, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %a.reload128 = load volatile i8**, i8*** %a.reg2mem
  %29 = load i8*, i8** %a.reload128, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %b.reload133 = load volatile i8**, i8*** %b.reg2mem
  %30 = load i8*, i8** %b.reload133, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %s.reload123 = load volatile i8**, i8*** %s.reg2mem
  %31 = load i8*, i8** %s.reload123, align 8
  %call6 = call i64 @strlen(i8* %31) #6
  %conv = trunc i64 %call6 to i32
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload174, align 4
  %a.reload127 = load volatile i8**, i8*** %a.reg2mem
  %32 = load i8*, i8** %a.reload127, align 8
  %call7 = call i64 @strlen(i8* %32) #6
  %conv8 = trunc i64 %call7 to i32
  %la.reload179 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv8, i32* %la.reload179, align 4
  %b.reload132 = load volatile i8**, i8*** %b.reg2mem
  %33 = load i8*, i8** %b.reload132, align 8
  %call9 = call i64 @strlen(i8* %33) #6
  %conv10 = trunc i64 %call9 to i32
  %lb.reload181 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv10, i32* %lb.reload181, align 4
  %index.reload188 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload188, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 841122866
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 841122866
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -41028901, i32 -1349327540
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835586373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload150, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload173, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 386511069, i32 324072980
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -893254308
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -893254308
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2108589858, i32 -1357956198
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2101762751, i32 -1357956198
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1152151028, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload156, align 4
  %la.reload178 = load volatile i32*, i32** %la.reg2mem
  %106 = load i32, i32* %la.reload178, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 -2144798211, i32 2091085268
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload122 = load volatile i8**, i8*** %s.reg2mem
  %108 = load i8*, i8** %s.reload122, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload149, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload155, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %109, %110
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds i8, i8* %108, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %115 to i32
  %a.reload126 = load volatile i8**, i8*** %a.reg2mem
  %116 = load i8*, i8** %a.reload126, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload154, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %116, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %119 = select i1 %cmp20, i32 399705183, i32 -2074074884
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -991100474, i32 -1426658448
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload163, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1538939796, i32 -1426658448
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2074074884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 347899572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload153, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload152, align 4
  store i32 1152151028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload148, align 4
  %la.reload177 = load volatile i32*, i32** %la.reg2mem
  %176 = load i32, i32* %la.reload177, align 4
  %177 = sub i32 %175, -938304572
  %178 = add i32 %177, %176
  %179 = add i32 %178, -938304572
  %add22 = add nsw i32 %175, %176
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload, align 4
  %cmp23 = icmp slt i32 %179, %180
  %181 = select i1 %cmp23, i32 1429966088, i32 -1419129740
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 910866913
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 910866913
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2122203326, i32 803569662
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload121 = load volatile i8**, i8*** %s.reg2mem
  %197 = load i8*, i8** %s.reload121, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload147, align 4
  %la.reload176 = load volatile i32*, i32** %la.reg2mem
  %199 = load i32, i32* %la.reload176, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add25 = add nsw i32 %198, %199
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %197, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %204 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1047475147, i32 803569662
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %231 = select i1 %cmp29.reload, i32 -1954498276, i32 -1419129740
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload162, align 4
  store i32 -1419129740, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1208851357, i32 1331275522
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload146, align 4
  %cmp33 = icmp sgt i32 %258, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 328938158
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 328938158
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1538619123, i32 1331275522
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %286 = select i1 %cmp33.reload, i32 1081538758, i32 -144117914
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %s.reload120 = load volatile i8**, i8*** %s.reg2mem
  %287 = load i8*, i8** %s.reload120, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload145, align 4
  %289 = add i32 %288, -207448284
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -207448284
  %sub = sub nsw i32 %288, 1
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %287, i64 %idxprom36
  %292 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %292 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  %293 = select i1 %cmp39, i32 128963383, i32 -144117914
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload161, align 4
  store i32 -144117914, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload160, align 4
  %cmp43 = icmp eq i32 %294, 0
  %295 = select i1 %cmp43, i32 -1898459166, i32 -206682377
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %321 = select i1 %319, i32 -378852270, i32 -872554022
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload172, align 4
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
  %347 = select i1 %345, i32 94157213, i32 -872554022
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1295641009, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload171, align 4
  %lb.reload180 = load volatile i32*, i32** %lb.reg2mem
  %349 = load i32, i32* %lb.reload180, align 4
  %cmp47 = icmp slt i32 %348, %349
  %350 = select i1 %cmp47, i32 -100699820, i32 979451082
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1315680901, i32 -2115611213
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload131 = load volatile i8**, i8*** %b.reg2mem
  %365 = load i8*, i8** %b.reload131, align 8
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload170, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %365, i64 %idxprom50
  %367 = load i8, i8* %arrayidx51, align 1
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload169, align 4
  %index.reload187 = load volatile i32*, i32** %index.reg2mem
  %369 = load i32, i32* %index.reload187, align 4
  %370 = sub i32 %368, 2131288628
  %371 = add i32 %370, %369
  %372 = add i32 %371, 2131288628
  %add52 = add nsw i32 %368, %369
  %idxprom53 = sext i32 %372 to i64
  %ans.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload137, i64 0, i64 %idxprom53
  store i8 %367, i8* %arrayidx54, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1356760614
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1356760614
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1710792187, i32 -2115611213
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 232986229, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload168, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc56 = add nsw i32 %400, 1
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 %402, i32* %p.reload167, align 4
  store i32 1295641009, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %index.reload186 = load volatile i32*, i32** %index.reg2mem
  %403 = load i32, i32* %index.reload186, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %404 = load i32, i32* %lb.reload, align 4
  %405 = add i32 %403, -1656299209
  %406 = add i32 %405, %404
  %407 = sub i32 %406, -1656299209
  %add58 = add nsw i32 %403, %404
  %408 = add i32 %407, -1506645349
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1506645349
  %sub59 = sub nsw i32 %407, 1
  %index.reload185 = load volatile i32*, i32** %index.reg2mem
  store i32 %410, i32* %index.reload185, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload144, align 4
  %la.reload175 = load volatile i32*, i32** %la.reg2mem
  %412 = load i32, i32* %la.reload175, align 4
  %413 = add i32 %411, 53998134
  %414 = add i32 %413, %412
  %415 = sub i32 %414, 53998134
  %add60 = add nsw i32 %411, %412
  %416 = add i32 %415, -456554037
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -456554037
  %sub61 = sub nsw i32 %415, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload143, align 4
  store i32 -206682377, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload159, align 4
  %cmp63 = icmp sgt i32 %419, 0
  %420 = select i1 %cmp63, i32 -677863512, i32 -1806931215
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %s.reload119 = load volatile i8**, i8*** %s.reg2mem
  %421 = load i8*, i8** %s.reload119, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload142, align 4
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %421, i64 %idxprom66
  %423 = load i8, i8* %arrayidx67, align 1
  %index.reload184 = load volatile i32*, i32** %index.reg2mem
  %424 = load i32, i32* %index.reload184, align 4
  %idxprom68 = sext i32 %424 to i64
  %ans.reload136 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload136, i64 0, i64 %idxprom68
  store i8 %423, i8* %arrayidx69, align 1
  store i32 -1806931215, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %index.reload183 = load volatile i32*, i32** %index.reg2mem
  %425 = load i32, i32* %index.reload183, align 4
  %426 = add i32 %425, -1251920686
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1251920686
  %inc71 = add nsw i32 %425, 1
  %index.reload182 = load volatile i32*, i32** %index.reg2mem
  store i32 %428, i32* %index.reload182, align 4
  store i32 111111921, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload141, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc73 = add nsw i32 %429, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload140, align 4
  store i32 -835586373, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %ans.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload135, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %434 = load i8*, i8** %a.reload, align 8
  call void @free(i8* %434) #5
  %b.reload130 = load volatile i8**, i8*** %b.reg2mem
  %435 = load i8*, i8** %b.reload130, align 8
  call void @free(i8* %435) #5
  %s.reload118 = load volatile i8**, i8*** %s.reg2mem
  %436 = load i8*, i8** %s.reload118, align 8
  call void @free(i8* %436) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %ansalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #5
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 1000) #5
  store i8* %call1alteredBB, i8** %aalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 1000) #5
  store i8* %call2alteredBB, i8** %balteredBB, align 8
  %437 = bitcast [1001 x i8]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1001, i32 16, i1 false)
  %438 = load i8*, i8** %salteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %438)
  %439 = load i8*, i8** %aalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %439)
  %440 = load i8*, i8** %balteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %440)
  %441 = load i8*, i8** %salteredBB, align 8
  %call6alteredBB = call i64 @strlen(i8* %441) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %442 = load i8*, i8** %aalteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %442) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %laalteredBB, align 4
  %443 = load i8*, i8** %balteredBB, align 8
  %call9alteredBB = call i64 @strlen(i8* %443) #6
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875721049, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2108589858, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -991100474, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %444 = load i8*, i8** %s.reload, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload139, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %446 = load i32, i32* %la.reload, align 4
  %447 = add i32 %445, -939484492
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -939484492
  %_ = sub i32 %445, %446
  %gen = mul i32 %449, %446
  %450 = add i32 0, 1641843269
  %451 = sub i32 %450, %445
  %452 = sub i32 %451, 1641843269
  %_85 = sub i32 0, %445
  %453 = add i32 %452, -1156016942
  %454 = add i32 %453, %446
  %455 = sub i32 %454, -1156016942
  %gen86 = add i32 %452, %446
  %456 = sub i32 0, %446
  %457 = add i32 %445, %456
  %_87 = sub i32 %445, %446
  %gen88 = mul i32 %457, %446
  %_89 = shl i32 %445, %446
  %458 = sub i32 0, %445
  %459 = sub i32 0, %446
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add25alteredBB = add nsw i32 %445, %446
  %idxprom26alteredBB = sext i32 %461 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %444, i64 %idxprom26alteredBB
  %462 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %462 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 -2122203326, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %463, 0
  store i32 -1208851357, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload166, align 4
  store i32 -378852270, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %464 = load i8*, i8** %b.reload, align 8
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %465 = load i32, i32* %p.reload165, align 4
  %idxprom50alteredBB = sext i32 %465 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %464, i64 %idxprom50alteredBB
  %466 = load i8, i8* %arrayidx51alteredBB, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %468 = load i32, i32* %index.reload, align 4
  %469 = add i32 0, -191022226
  %470 = sub i32 %469, %467
  %471 = sub i32 %470, -191022226
  %_102 = sub i32 0, %467
  %472 = sub i32 0, %471
  %473 = sub i32 0, %468
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen103 = add i32 %471, %468
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_104 = sub i32 0, %467
  %478 = sub i32 0, %468
  %479 = sub i32 %477, %478
  %gen105 = add i32 %477, %468
  %480 = sub i32 0, %467
  %481 = add i32 0, %480
  %_106 = sub i32 0, %467
  %482 = sub i32 %481, 981130715
  %483 = add i32 %482, %468
  %484 = add i32 %483, 981130715
  %gen107 = add i32 %481, %468
  %485 = sub i32 0, %467
  %486 = add i32 0, %485
  %_108 = sub i32 0, %467
  %487 = sub i32 0, %486
  %488 = sub i32 0, %468
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen109 = add i32 %486, %468
  %491 = sub i32 0, %468
  %492 = add i32 %467, %491
  %_110 = sub i32 %467, %468
  %gen111 = mul i32 %492, %468
  %493 = sub i32 0, %467
  %494 = sub i32 0, %468
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add52alteredBB = add nsw i32 %467, %468
  %idxprom53alteredBB = sext i32 %496 to i64
  %ans.reload = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reload, i64 0, i64 %idxprom53alteredBB
  store i8 %466, i8* %arrayidx54alteredBB, align 1
  store i32 1315680901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %if.end70, %if.then65, %if.end62, %for.end57, %for.inc55, %originalBBpart2113, %originalBB101, %for.body49, %for.cond46, %originalBBpart299, %originalBB97, %if.then45, %if.end42, %if.then41, %land.lhs.true35, %originalBBpart295, %originalBB93, %if.end32, %if.then31, %originalBBpart291, %originalBB84, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body15, %for.cond12, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
