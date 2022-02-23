; ModuleID = 'source-C-CXX/94/1477.c'
source_filename = "source-C-CXX/94/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %t = alloca [81 x i8], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %t, i32 0, i32 0
  %call5 = call i32 @change(i8* %arraydecay3, i8* %arraydecay4)
  store i32 %call5, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -946537289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -946537289, label %first
    i32 1702830761, label %if.then
    i32 -1317651917, label %if.end
    i32 1524552333, label %if.then8
    i32 -1893774292, label %if.end10
    i32 2122017295, label %if.then12
    i32 -1769057301, label %if.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1702830761, i32 -1317651917
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1317651917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %2, 0
  %3 = select i1 %cmp7, i32 1524552333, i32 -1893774292
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1893774292, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %4, 0
  %5 = select i1 %cmp11, i32 2122017295, i32 -1769057301
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1769057301, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then12, %if.end10, %if.then8, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %s, i8* %t) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %t, i8** %t.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1330772553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1330772553, label %for.cond
    i32 -1765563944, label %for.body
    i32 982819990, label %land.lhs.true
    i32 -1001800495, label %if.then
    i32 -1607056036, label %originalBB
    i32 -1311958974, label %originalBBpart2
    i32 1811707041, label %if.end
    i32 -1733902991, label %for.inc
    i32 -625454850, label %originalBB59
    i32 666651790, label %originalBBpart272
    i32 412732500, label %for.end
    i32 -1485685712, label %for.cond17
    i32 -1970111111, label %originalBB74
    i32 1546061998, label %originalBBpart276
    i32 585469343, label %for.body23
    i32 -2000766443, label %land.lhs.true29
    i32 20902904, label %if.then35
    i32 1232258746, label %originalBB78
    i32 -1416275071, label %originalBBpart281
    i32 107234115, label %if.end41
    i32 -940159928, label %originalBB83
    i32 -384938983, label %originalBBpart285
    i32 -659768294, label %for.inc42
    i32 2032977531, label %for.end44
    i32 101192419, label %originalBBalteredBB
    i32 -1797524416, label %originalBB59alteredBB
    i32 -426844247, label %originalBB74alteredBB
    i32 -1340617128, label %originalBB78alteredBB
    i32 -2116095410, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1765563944, i32 412732500
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 982819990, i32 1811707041
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %11 = select i1 %cmp10, i32 -1001800495, i32 1811707041
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 790786246
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 790786246
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1607056036, i32 101192419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %s.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %27, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %29 to i32
  %30 = add i32 %conv14, 961524048
  %31 = add i32 %30, 32
  %32 = sub i32 %31, 961524048
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %32 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1311958974, i32 101192419
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811707041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1733902991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1149639513
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1149639513
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -625454850, i32 -1797524416
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -731556485
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -731556485
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 2063760602
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2063760602
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 666651790, i32 -1797524416
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1330772553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -1485685712, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 272642972
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 272642972
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1970111111, i32 -426844247
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %t.addr, align 8
  %145 = load i32, i32* %i16, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %144, i64 %idxprom18
  %146 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %146 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 219727035
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 219727035
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1546061998, i32 -426844247
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %174 = select i1 %cmp21.reload, i32 585469343, i32 2032977531
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %175 = load i8*, i8** %t.addr, align 8
  %176 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %175, i64 %idxprom24
  %177 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %177 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %178 = select i1 %cmp27, i32 -2000766443, i32 107234115
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %179 = load i8*, i8** %t.addr, align 8
  %180 = load i32, i32* %i16, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %179, i64 %idxprom30
  %181 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %181 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %182 = select i1 %cmp33, i32 20902904, i32 107234115
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1232258746, i32 -1340617128
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i8*, i8** %t.addr, align 8
  %198 = load i32, i32* %i16, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %197, i64 %idxprom36
  %199 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %199 to i32
  %200 = sub i32 0, %conv38
  %201 = sub i32 0, 32
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add39 = add nsw i32 %conv38, 32
  %conv40 = trunc i32 %203 to i8
  store i8 %conv40, i8* %arrayidx37, align 1
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -176483981
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -176483981
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1416275071, i32 -1340617128
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 107234115, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -168109691
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -168109691
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -940159928, i32 -2116095410
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1756531858
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1756531858
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -384938983, i32 -2116095410
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -659768294, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i16, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc43 = add nsw i32 %261, 1
  store i32 %265, i32* %i16, align 4
  store i32 -1485685712, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %266 = load i8*, i8** %s.addr, align 8
  %267 = load i8*, i8** %t.addr, align 8
  %call = call i32 @strcmp(i8* %266, i8* %267) #3
  ret i32 %call

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i8*, i8** %s.addr, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %269 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %268, i64 %idxprom12alteredBB
  %270 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %270 to i32
  %271 = sub i32 0, 32
  %272 = add i32 %conv14alteredBB, %271
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %272, 32
  %273 = add i32 %conv14alteredBB, -691604043
  %274 = sub i32 %273, 32
  %275 = sub i32 %274, -691604043
  %_45 = sub i32 %conv14alteredBB, 32
  %gen46 = mul i32 %275, 32
  %276 = sub i32 %conv14alteredBB, -1857138383
  %277 = sub i32 %276, 32
  %278 = add i32 %277, -1857138383
  %_47 = sub i32 %conv14alteredBB, 32
  %gen48 = mul i32 %278, 32
  %279 = sub i32 0, %conv14alteredBB
  %280 = add i32 0, %279
  %_49 = sub i32 0, %conv14alteredBB
  %281 = sub i32 %280, 310525884
  %282 = add i32 %281, 32
  %283 = add i32 %282, 310525884
  %gen50 = add i32 %280, 32
  %284 = sub i32 0, 32
  %285 = add i32 %conv14alteredBB, %284
  %_51 = sub i32 %conv14alteredBB, 32
  %gen52 = mul i32 %285, 32
  %286 = add i32 0, 632729819
  %287 = sub i32 %286, %conv14alteredBB
  %288 = sub i32 %287, 632729819
  %_53 = sub i32 0, %conv14alteredBB
  %289 = sub i32 0, 32
  %290 = sub i32 %288, %289
  %gen54 = add i32 %288, 32
  %291 = add i32 %conv14alteredBB, -1791771004
  %292 = sub i32 %291, 32
  %293 = sub i32 %292, -1791771004
  %_55 = sub i32 %conv14alteredBB, 32
  %gen56 = mul i32 %293, 32
  %294 = sub i32 0, 32
  %295 = add i32 %conv14alteredBB, %294
  %_57 = sub i32 %conv14alteredBB, 32
  %gen58 = mul i32 %295, 32
  %296 = sub i32 %conv14alteredBB, -1201790888
  %297 = add i32 %296, 32
  %298 = add i32 %297, -1201790888
  %addalteredBB = add nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %298 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1607056036, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -15430360
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -15430360
  %_60 = sub i32 %299, 1
  %gen61 = mul i32 %302, 1
  %303 = sub i32 %299, 871208246
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 871208246
  %_62 = sub i32 %299, 1
  %gen63 = mul i32 %305, 1
  %_64 = shl i32 %299, 1
  %_65 = shl i32 %299, 1
  %306 = add i32 %299, -1730311900
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1730311900
  %_66 = sub i32 %299, 1
  %gen67 = mul i32 %308, 1
  %_68 = shl i32 %299, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %_69 = sub i32 0, %299
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen70 = add i32 %310, 1
  %315 = sub i32 0, %299
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %incalteredBB = add nsw i32 %299, 1
  store i32 %318, i32* %i, align 4
  store i32 -625454850, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %319 = load i8*, i8** %t.addr, align 8
  %320 = load i32, i32* %i16, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %319, i64 %idxprom18alteredBB
  %321 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %321 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -1970111111, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %322 = load i8*, i8** %t.addr, align 8
  %323 = load i32, i32* %i16, align 4
  %idxprom36alteredBB = sext i32 %323 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %322, i64 %idxprom36alteredBB
  %324 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %324 to i32
  %_79 = shl i32 %conv38alteredBB, 32
  %325 = sub i32 %conv38alteredBB, 1725582278
  %326 = add i32 %325, 32
  %327 = add i32 %326, 1725582278
  %add39alteredBB = add nsw i32 %conv38alteredBB, 32
  %conv40alteredBB = trunc i32 %327 to i8
  store i8 %conv40alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 1232258746, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -940159928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %originalBBpart281, %originalBB78, %if.then35, %land.lhs.true29, %for.body23, %originalBBpart276, %originalBB74, %for.cond17, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
