; ModuleID = 'source-C-CXX/57/964.c'
source_filename = "source-C-CXX/57/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %s = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1788530347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1788530347, label %for.cond
    i32 959021601, label %originalBB
    i32 -664517367, label %originalBBpart2
    i32 -930897082, label %for.body
    i32 1818584315, label %lor.lhs.false
    i32 -1505684870, label %land.lhs.true
    i32 -1634183813, label %land.lhs.true19
    i32 -1499057065, label %lor.lhs.false24
    i32 486317047, label %originalBB97
    i32 1297212946, label %originalBBpart299
    i32 1814723380, label %if.then
    i32 75021474, label %if.else
    i32 604414286, label %for.cond30
    i32 610364931, label %for.body33
    i32 -92882765, label %originalBB101
    i32 1412694433, label %originalBBpart2103
    i32 -1102673007, label %lor.lhs.false42
    i32 -1443802985, label %land.lhs.true48
    i32 430636679, label %lor.lhs.false54
    i32 -1616045482, label %land.lhs.true60
    i32 2078381955, label %lor.lhs.false66
    i32 1332713938, label %lor.lhs.false72
    i32 -1619506724, label %originalBB105
    i32 1452631939, label %originalBBpart2107
    i32 -1696999320, label %if.then78
    i32 -1478302445, label %if.end
    i32 -1955101802, label %for.inc
    i32 1484848619, label %for.end
    i32 -389230609, label %if.then82
    i32 646564953, label %if.end84
    i32 -1594844310, label %if.end85
    i32 1746521211, label %originalBB109
    i32 -1024916519, label %originalBBpart2111
    i32 -634608412, label %for.inc86
    i32 -542696018, label %for.end88
    i32 -1017736316, label %originalBBalteredBB
    i32 1884724180, label %originalBB97alteredBB
    i32 1685721437, label %originalBB101alteredBB
    i32 -37371748, label %originalBB105alteredBB
    i32 1365511309, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 959021601, i32 -1017736316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 202433636
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 202433636
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -664517367, i32 -1017736316
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -930897082, i32 -542696018
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  store i8 %44, i8* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp slt i32 %conv8, 65
  %46 = select i1 %cmp9, i32 1814723380, i32 1818584315
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp slt i32 90, %conv12
  %48 = select i1 %cmp13, i32 -1505684870, i32 -1499057065
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %49 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  %50 = select i1 %cmp17, i32 -1634183813, i32 -1499057065
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %51 to i32
  %cmp22 = icmp ne i32 %conv21, 95
  %52 = select i1 %cmp22, i32 1814723380, i32 -1499057065
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1664083482
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1664083482
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 486317047, i32 1884724180
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %68 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %68 to i32
  %cmp27 = icmp sgt i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1066352565
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1066352565
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1297212946, i32 1884724180
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %96 = select i1 %cmp27.reload, i32 1814723380, i32 75021474
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1594844310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 604414286, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %97, %98
  %99 = select i1 %cmp31, i32 610364931, i32 1484848619
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1181005572
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1181005572
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -92882765, i32 1685721437
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx34, align 1
  %117 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %116, i8* %arrayidx36, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37
  %119 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %119 to i32
  %cmp40 = icmp slt i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %145 = select i1 %143, i32 1412694433, i32 1685721437
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %146 = select i1 %cmp40.reload, i32 -1696999320, i32 -1102673007
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %148 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %148 to i32
  %cmp46 = icmp sgt i32 %conv45, 57
  %149 = select i1 %cmp46, i32 -1443802985, i32 430636679
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %150 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %151 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %151 to i32
  %cmp52 = icmp slt i32 %conv51, 65
  %152 = select i1 %cmp52, i32 -1696999320, i32 430636679
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %154 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %154 to i32
  %cmp58 = icmp sgt i32 %conv57, 90
  %155 = select i1 %cmp58, i32 -1616045482, i32 2078381955
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %157 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %157 to i32
  %cmp64 = icmp slt i32 %conv63, 95
  %158 = select i1 %cmp64, i32 -1696999320, i32 2078381955
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %159 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom67
  %160 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %160 to i32
  %cmp70 = icmp eq i32 %conv69, 96
  %161 = select i1 %cmp70, i32 -1696999320, i32 1332713938
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1352118705
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1352118705
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1619506724, i32 -37371748
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %189 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom73
  %190 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %190 to i32
  %cmp76 = icmp sgt i32 %conv75, 122
  store i1 %cmp76, i1* %cmp76.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1452631939, i32 -37371748
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %217 = select i1 %cmp76.reload, i32 -1696999320, i32 -1478302445
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1484848619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1955101802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 1986487577
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1986487577
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 604414286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %l, align 4
  %cmp80 = icmp eq i32 %222, %223
  %224 = select i1 %cmp80, i32 -389230609, i32 646564953
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 646564953, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1594844310, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 876162968
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 876162968
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1746521211, i32 1365511309
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
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
  %253 = select i1 %251, i32 -1024916519, i32 1365511309
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -634608412, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc87 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 1788530347, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 959021601, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %260 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %260 to i32
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, 122
  store i32 486317047, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidx34alteredBB, align 1
  %263 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %263 to i64
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 %262, i8* %arrayidx36alteredBB, align 1
  %264 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %264 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %265 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %265 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 48
  store i32 -92882765, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %266 to i64
  %arrayidx74alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %267 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %267 to i32
  %cmp76alteredBB = icmp sgt i32 %conv75alteredBB, 122
  store i32 -1619506724, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1746521211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2111, %originalBB109, %if.end85, %if.end84, %if.then82, %for.end, %for.inc, %if.end, %if.then78, %originalBBpart2107, %originalBB105, %lor.lhs.false72, %lor.lhs.false66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %originalBBpart2103, %originalBB101, %for.body33, %for.cond30, %if.else, %if.then, %originalBBpart299, %originalBB97, %lor.lhs.false24, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
