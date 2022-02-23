; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %pr.reg2mem = alloca i32**
  %b.reg2mem = alloca [100 x [1 x i32]]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -583717096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -583717096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1643892759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1643892759, label %first
    i32 1709443908, label %originalBB
    i32 1590403267, label %originalBBpart2
    i32 -618357439, label %for.cond
    i32 2118129427, label %originalBB81
    i32 2005575234, label %originalBBpart283
    i32 1725751200, label %for.body
    i32 1008313000, label %lor.lhs.false
    i32 -1892928795, label %land.lhs.true
    i32 578479347, label %if.then
    i32 609490139, label %if.end
    i32 -1293906321, label %originalBB85
    i32 1249983040, label %originalBBpart287
    i32 716043949, label %for.cond23
    i32 231251951, label %originalBB89
    i32 -33906645, label %originalBBpart291
    i32 -345575442, label %for.body29
    i32 -710326920, label %land.lhs.true33
    i32 1094430268, label %originalBB93
    i32 587118184, label %originalBBpart295
    i32 -654071544, label %lor.lhs.false37
    i32 54177465, label %lor.lhs.false41
    i32 -419106749, label %lor.lhs.false45
    i32 -1354419071, label %land.lhs.true49
    i32 1502312521, label %land.lhs.true53
    i32 -1213185660, label %if.then57
    i32 -721772554, label %if.end58
    i32 1431329987, label %originalBB97
    i32 -474493937, label %originalBBpart299
    i32 -324999590, label %for.inc
    i32 996253740, label %originalBB101
    i32 -286041766, label %originalBBpart2103
    i32 137952744, label %for.end
    i32 -602872242, label %originalBB105
    i32 -500625955, label %originalBBpart2107
    i32 1011706410, label %for.inc59
    i32 1895889137, label %for.end61
    i32 -678226153, label %for.cond64
    i32 -1524697108, label %for.body71
    i32 659701928, label %if.then74
    i32 -51433069, label %if.else
    i32 -989390510, label %if.end77
    i32 -358616040, label %for.inc78
    i32 1470397964, label %originalBB109
    i32 848014094, label %originalBBpart2111
    i32 -377912058, label %for.end80
    i32 -182251404, label %originalBBalteredBB
    i32 212161216, label %originalBB81alteredBB
    i32 -1673580483, label %originalBB85alteredBB
    i32 -788143597, label %originalBB89alteredBB
    i32 2024397294, label %originalBB93alteredBB
    i32 245397238, label %originalBB97alteredBB
    i32 -781408628, label %originalBB101alteredBB
    i32 -1031098981, label %originalBB105alteredBB
    i32 1593381932, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 1709443908, i32 -182251404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x [1 x i32]], align 16
  store [100 x [1 x i32]]* %b, [100 x [1 x i32]]** %b.reg2mem
  %pr = alloca i32*, align 8
  store i32** %pr, i32*** %pr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload146 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reload146, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay2, i32 0, i32 0
  %pr.reload161 = load volatile i32**, i32*** %pr.reg2mem
  store i32* %arraydecay3, i32** %pr.reload161, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -289589181
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -289589181
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1590403267, i32 -182251404
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618357439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2118129427, i32 212161216
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %pr.reload160 = load volatile i32**, i32*** %pr.reg2mem
  %56 = load i32*, i32** %pr.reload160, align 8
  %b.reload145 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reload145, i32 0, i32 0
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload141, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay4, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptr, i32 0, i32 0
  %cmp = icmp ult i32* %56, %arraydecay5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 833942037
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 833942037
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2005575234, i32 212161216
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1725751200, i32 1895889137
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pr.reload159 = load volatile i32**, i32*** %pr.reg2mem
  %86 = load i32*, i32** %pr.reload159, align 8
  store i32 48, i32* %86, align 4
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload163, align 4
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i32 0, i32 0
  %87 = load i8, i8* %arraydecay10, align 16
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp sgt i32 %conv11, 122
  %88 = select i1 %cmp12, i32 -1892928795, i32 1008313000
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i32 0, i32 0
  %89 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %89 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %90 = select i1 %cmp16, i32 -1892928795, i32 609490139
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i32 0, i32 0
  %91 = load i8, i8* %arraydecay18, align 16
  %conv19 = sext i8 %91 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %92 = select i1 %cmp20, i32 578479347, i32 609490139
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1011706410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 880984162
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 880984162
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1293906321, i32 -1673580483
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %pr.reload158 = load volatile i32**, i32*** %pr.reg2mem
  %120 = load i32*, i32** %pr.reload158, align 8
  store i32 49, i32* %120, align 4
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i32 0, i32 0
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay22, i8** %p.reload139, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1444068721
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1444068721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1249983040, i32 -1673580483
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 716043949, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 231251951, i32 -788143597
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %150 = load i8*, i8** %p.reload138, align 8
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i32 0, i32 0
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %151 = load i32, i32* %len.reload162, align 4
  %idx.ext25 = sext i32 %151 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp ult i8* %150, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -33906645, i32 -788143597
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 -345575442, i32 137952744
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %167 = load i8*, i8** %p.reload137, align 8
  %168 = load i8, i8* %167, align 1
  %conv30 = sext i8 %168 to i32
  %cmp31 = icmp slt i32 %conv30, 65
  %169 = select i1 %cmp31, i32 -710326920, i32 -654071544
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1510919954
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1510919954
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1094430268, i32 2024397294
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %197 = load i8*, i8** %p.reload136, align 8
  %198 = load i8, i8* %197, align 1
  %conv34 = sext i8 %198 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1135609041
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1135609041
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 587118184, i32 2024397294
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %226 = select i1 %cmp35.reload, i32 1502312521, i32 -654071544
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload135, align 8
  %228 = load i8, i8* %227, align 1
  %conv38 = sext i8 %228 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  %229 = select i1 %cmp39, i32 1502312521, i32 54177465
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %230 = load i8*, i8** %p.reload134, align 8
  %231 = load i8, i8* %230, align 1
  %conv42 = sext i8 %231 to i32
  %cmp43 = icmp slt i32 %conv42, 48
  %232 = select i1 %cmp43, i32 1502312521, i32 -419106749
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %233 = load i8*, i8** %p.reload133, align 8
  %234 = load i8, i8* %233, align 1
  %conv46 = sext i8 %234 to i32
  %cmp47 = icmp sge i32 %conv46, 91
  %235 = select i1 %cmp47, i32 -1354419071, i32 -721772554
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %236 = load i8*, i8** %p.reload132, align 8
  %237 = load i8, i8* %236, align 1
  %conv50 = sext i8 %237 to i32
  %cmp51 = icmp sle i32 %conv50, 96
  %238 = select i1 %cmp51, i32 1502312521, i32 -721772554
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %239 = load i8*, i8** %p.reload131, align 8
  %240 = load i8, i8* %239, align 1
  %conv54 = sext i8 %240 to i32
  %cmp55 = icmp ne i32 %conv54, 95
  %241 = select i1 %cmp55, i32 -1213185660, i32 -721772554
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %pr.reload157 = load volatile i32**, i32*** %pr.reg2mem
  %242 = load i32*, i32** %pr.reload157, align 8
  store i32 48, i32* %242, align 4
  store i32 137952744, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 667969674
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 667969674
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1431329987, i32 245397238
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -474493937, i32 245397238
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -324999590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1238301118
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1238301118
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 996253740, i32 -781408628
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload130, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %311, i32 1
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload129, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1822831281
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1822831281
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -286041766, i32 -781408628
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 716043949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -602872242, i32 -1031098981
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -951847561
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -951847561
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -500625955, i32 -1031098981
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1011706410, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %pr.reload156 = load volatile i32**, i32*** %pr.reg2mem
  %368 = load i32*, i32** %pr.reload156, align 8
  %incdec.ptr60 = getelementptr inbounds i32, i32* %368, i32 1
  %pr.reload155 = load volatile i32**, i32*** %pr.reg2mem
  store i32* %incdec.ptr60, i32** %pr.reload155, align 8
  store i32 -618357439, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %b.reload144 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reload144, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay62, i32 0, i32 0
  %pr.reload154 = load volatile i32**, i32*** %pr.reg2mem
  store i32* %arraydecay63, i32** %pr.reload154, align 8
  store i32 -678226153, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %pr.reload153 = load volatile i32**, i32*** %pr.reg2mem
  %369 = load i32*, i32** %pr.reload153, align 8
  %b.reload143 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reload143, i32 0, i32 0
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload140, align 4
  %idx.ext66 = sext i32 %370 to i64
  %add.ptr67 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay65, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptr67, i32 0, i32 0
  %cmp69 = icmp ult i32* %369, %arraydecay68
  %371 = select i1 %cmp69, i32 -1524697108, i32 -377912058
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %pr.reload152 = load volatile i32**, i32*** %pr.reg2mem
  %372 = load i32*, i32** %pr.reload152, align 8
  %373 = load i32, i32* %372, align 4
  %cmp72 = icmp eq i32 %373, 49
  %374 = select i1 %cmp72, i32 659701928, i32 -51433069
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -989390510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -989390510, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -358616040, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -982194130
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -982194130
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1470397964, i32 1593381932
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %pr.reload151 = load volatile i32**, i32*** %pr.reg2mem
  %390 = load i32*, i32** %pr.reload151, align 8
  %incdec.ptr79 = getelementptr inbounds i32, i32* %390, i32 1
  %pr.reload150 = load volatile i32**, i32*** %pr.reg2mem
  store i32* %incdec.ptr79, i32** %pr.reload150, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 848014094, i32 1593381932
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -678226153, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [1 x i32]], align 16
  %pralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %balteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay2alteredBB, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %pralteredBB, align 8
  store i32 1709443908, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %pr.reload149 = load volatile i32**, i32*** %pr.reg2mem
  %405 = load i32*, i32** %pr.reload149, align 8
  %b.reload = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %406 to i64
  %add.ptralteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptralteredBB, i32 0, i32 0
  %cmpalteredBB = icmp ult i32* %405, %arraydecay5alteredBB
  store i32 2118129427, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %pr.reload148 = load volatile i32**, i32*** %pr.reg2mem
  %407 = load i32*, i32** %pr.reload148, align 8
  store i32 49, i32* %407, align 4
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i32 0, i32 0
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay22alteredBB, i8** %p.reload128, align 8
  store i32 -1293906321, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %408 = load i8*, i8** %p.reload127, align 8
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %409 = load i32, i32* %len.reload, align 4
  %idx.ext25alteredBB = sext i32 %409 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %cmp27alteredBB = icmp ult i8* %408, %add.ptr26alteredBB
  store i32 231251951, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %410 = load i8*, i8** %p.reload126, align 8
  %411 = load i8, i8* %410, align 1
  %conv34alteredBB = sext i8 %411 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 57
  store i32 1094430268, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1431329987, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %412 = load i8*, i8** %p.reload125, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %412, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 996253740, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -602872242, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %pr.reload147 = load volatile i32**, i32*** %pr.reg2mem
  %413 = load i32*, i32** %pr.reload147, align 8
  %incdec.ptr79alteredBB = getelementptr inbounds i32, i32* %413, i32 1
  %pr.reload = load volatile i32**, i32*** %pr.reg2mem
  store i32* %incdec.ptr79alteredBB, i32** %pr.reload, align 8
  store i32 1470397964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.inc78, %if.end77, %if.else, %if.then74, %for.body71, %for.cond64, %for.end61, %for.inc59, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end58, %if.then57, %land.lhs.true53, %land.lhs.true49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %originalBBpart295, %originalBB93, %land.lhs.true33, %for.body29, %originalBBpart291, %originalBB89, %for.cond23, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
