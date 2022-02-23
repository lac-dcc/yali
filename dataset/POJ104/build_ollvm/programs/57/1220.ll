; ModuleID = 'source-C-CXX/57/1220.c'
source_filename = "source-C-CXX/57/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %want = alloca i32, align 4
  %shu = alloca [81 x i8], align 16
  %m = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %want, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 923956691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 923956691, label %for.cond
    i32 710819831, label %for.body
    i32 259115315, label %originalBB
    i32 -2067519873, label %originalBBpart2
    i32 -1312049090, label %lor.lhs.false
    i32 -243703035, label %originalBB84
    i32 1734056605, label %originalBBpart286
    i32 1418534478, label %land.lhs.true
    i32 575683097, label %lor.lhs.false15
    i32 -1532653960, label %land.lhs.true20
    i32 515158633, label %if.then
    i32 709621555, label %for.cond25
    i32 763863533, label %for.body30
    i32 -1521667641, label %lor.lhs.false36
    i32 -177165948, label %originalBB88
    i32 1878871481, label %originalBBpart290
    i32 -701413256, label %land.lhs.true42
    i32 410192302, label %lor.lhs.false48
    i32 -1280857077, label %originalBB92
    i32 -44622, label %originalBBpart294
    i32 -1585455269, label %land.lhs.true54
    i32 1653373926, label %lor.lhs.false60
    i32 29630554, label %originalBB96
    i32 1593703094, label %originalBBpart298
    i32 -58271523, label %land.lhs.true66
    i32 -536323638, label %if.then72
    i32 1382976034, label %if.else
    i32 -1466070660, label %for.inc
    i32 -445938861, label %for.end
    i32 1394232217, label %if.else74
    i32 848157819, label %if.end
    i32 596580707, label %if.then78
    i32 1955323600, label %if.end80
    i32 -1742110621, label %for.inc81
    i32 -1471857591, label %for.end83
    i32 -2074561004, label %originalBBalteredBB
    i32 -1152437916, label %originalBB84alteredBB
    i32 2101208898, label %originalBB88alteredBB
    i32 -1867491520, label %originalBB92alteredBB
    i32 279134332, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 710819831, i32 -1471857591
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 259115315, i32 -2074561004
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %want, align 4
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %29 to i32
  %cmp5 = icmp eq i32 %conv, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -307696339
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -307696339
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2067519873, i32 -2074561004
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 515158633, i32 -1312049090
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1802847639
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1802847639
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -243703035, i32 -1152437916
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1372296495
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1372296495
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
  %88 = select i1 %86, i32 1734056605, i32 -1152437916
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 1418534478, i32 575683097
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %90 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %91 = select i1 %cmp13, i32 515158633, i32 575683097
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %92 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %93 = select i1 %cmp18, i32 -1532653960, i32 1394232217
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %94 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %94 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %95 = select i1 %cmp23, i32 515158633, i32 1394232217
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 709621555, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %98 = select i1 %cmp28, i32 763863533, i32 -445938861
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %101 = select i1 %cmp34, i32 -536323638, i32 -1521667641
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -177165948, i32 2101208898
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %117 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1878871481, i32 2101208898
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %144 = select i1 %cmp40.reload, i32 -701413256, i32 410192302
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom43
  %146 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %146 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %147 = select i1 %cmp46, i32 -536323638, i32 410192302
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -320120047
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -320120047
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1280857077, i32 -1867491520
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %163 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom49
  %164 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %164 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 556543145
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 556543145
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -44622, i32 -1867491520
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %180 = select i1 %cmp52.reload, i32 -1585455269, i32 1653373926
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom55
  %182 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %182 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %183 = select i1 %cmp58, i32 -536323638, i32 1653373926
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2113733870
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2113733870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 29630554, i32 279134332
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom61
  %200 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %200 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 850724765
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 850724765
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1593703094, i32 279134332
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %216 = select i1 %cmp64.reload, i32 -58271523, i32 1382976034
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom67
  %218 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %218 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %219 = select i1 %cmp70, i32 -536323638, i32 1382976034
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1466070660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %want, align 4
  store i32 -445938861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 %220, -1727169328
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1727169328
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %k, align 4
  store i32 709621555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 848157819, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %want, align 4
  store i32 848157819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %want, align 4
  %cmp76 = icmp eq i32 %224, -1
  %225 = select i1 %cmp76, i32 596580707, i32 1955323600
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1955323600, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1742110621, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc82 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 923956691, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %want, align 4
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %229 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %229 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 259115315, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  %230 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %230 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -243703035, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %231 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom37alteredBB
  %232 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %232 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -177165948, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %233 to i64
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom49alteredBB
  %234 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %234 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 65
  store i32 -1280857077, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %235 to i64
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom61alteredBB
  %236 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %236 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 29630554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %if.end, %if.else74, %for.end, %for.inc, %if.else, %if.then72, %land.lhs.true66, %originalBBpart298, %originalBB96, %lor.lhs.false60, %land.lhs.true54, %originalBBpart294, %originalBB92, %lor.lhs.false48, %land.lhs.true42, %originalBBpart290, %originalBB88, %lor.lhs.false36, %for.body30, %for.cond25, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
