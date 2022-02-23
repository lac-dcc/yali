; ModuleID = 'source-C-CXX/16/1475.c'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i32 @left(i32 0, i8* %arraydecay3, i32 0)
  store i32 %call4, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %switchVar = alloca i32
  store i32 -1744256633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1744256633, label %while.cond
    i32 1595662018, label %while.body
    i32 -1910046634, label %while.end
    i32 -2075994134, label %originalBB
    i32 -1838122297, label %originalBBpart2
    i32 982651915, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %cmp = icmp ne i32 %call8, -1
  %1 = select i1 %cmp, i32 1595662018, i32 -1910046634
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call13 = call i32 @left(i32 0, i8* %arraydecay12, i32 0)
  store i32 %call13, i32* %l, align 4
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  store i32 -1744256633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -870480027
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -870480027
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2075994134, i32 982651915
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 729814878
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 729814878
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1838122297, i32 982651915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2075994134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32 %x, i8* %s, i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1707945521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1707945521, label %first
    i32 -1464247322, label %if.then
    i32 -151795102, label %if.then7
    i32 494425988, label %originalBB
    i32 -626314782, label %originalBBpart2
    i32 1873030068, label %if.then11
    i32 -780629647, label %originalBB58
    i32 1111699740, label %originalBBpart261
    i32 -1886215307, label %if.else
    i32 780124811, label %if.else16
    i32 1538549959, label %originalBB63
    i32 -110242364, label %originalBBpart265
    i32 -1124071760, label %if.then22
    i32 2006037435, label %if.then25
    i32 -236048502, label %originalBB67
    i32 -722939833, label %originalBBpart275
    i32 -707060919, label %if.else32
    i32 1732824723, label %if.else38
    i32 572628397, label %originalBB77
    i32 663517088, label %originalBBpart281
    i32 -534879205, label %if.else43
    i32 1880631818, label %originalBB83
    i32 -30157423, label %originalBBpart285
    i32 1991829754, label %return
    i32 291144979, label %originalBBalteredBB
    i32 -678786006, label %originalBB58alteredBB
    i32 -1482451513, label %originalBB63alteredBB
    i32 -1647406631, label %originalBB67alteredBB
    i32 -2116109896, label %originalBB77alteredBB
    i32 -353104290, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 0
  %3 = select i1 %cmp, i32 -1464247322, i32 -534879205
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %n.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %7 = select i1 %cmp5, i32 -151795102, i32 780124811
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 494425988, i32 291144979
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x.addr, align 4
  %23 = sub i32 %22, 1551841868
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1551841868
  %add = add nsw i32 %22, 1
  %26 = load i8*, i8** %s.addr, align 8
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add8 = add nsw i32 %27, 1
  %call = call i32 @left(i32 %25, i8* %26, i32 %29)
  store i32 %call, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1247844710
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1247844710
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -626314782, i32 291144979
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 1873030068, i32 -1886215307
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1949689046
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1949689046
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -780629647, i32 -678786006
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %s.addr, align 8
  %75 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %74, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  store i32 %78, i32* %retval, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1000490290
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1000490290
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1111699740, i32 -678786006
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %s.addr, align 8
  %95 = load i32, i32* %n.addr, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %94, i64 %idxprom14
  store i8 36, i8* %arrayidx15, align 1
  store i32 0, i32* %retval, align 4
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1538549959, i32 -1482451513
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %s.addr, align 8
  %111 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %110, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  store i1 %cmp20, i1* %cmp20.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -110242364, i32 -1482451513
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 -1124071760, i32 1732824723
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %x.addr, align 4
  %cmp23 = icmp sgt i32 %140, 0
  %141 = select i1 %cmp23, i32 2006037435, i32 -707060919
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -2080786999
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2080786999
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -236048502, i32 -1647406631
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %169 = load i8*, i8** %s.addr, align 8
  %170 = load i32, i32* %n.addr, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %169, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %171 = load i32, i32* %x.addr, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub28 = sub nsw i32 %171, 1
  %174 = load i8*, i8** %s.addr, align 8
  %175 = load i32, i32* %n.addr, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add29 = add nsw i32 %175, 1
  %call30 = call i32 @left(i32 %173, i8* %174, i32 %177)
  %178 = add i32 %call30, -97228821
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -97228821
  %add31 = add nsw i32 %call30, 1
  store i32 %180, i32* %retval, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 118604063
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 118604063
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -722939833, i32 -1647406631
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %196 = load i8*, i8** %s.addr, align 8
  %197 = load i32, i32* %n.addr, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %196, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %198 = load i8*, i8** %s.addr, align 8
  %199 = load i32, i32* %n.addr, align 4
  %200 = add i32 %199, -245621442
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -245621442
  %add35 = add nsw i32 %199, 1
  %call36 = call i32 @left(i32 0, i8* %198, i32 %202)
  %203 = sub i32 0, %call36
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add37 = add nsw i32 %call36, 1
  store i32 %206, i32* %retval, align 4
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 572628397, i32 -2116109896
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %233 = load i8*, i8** %s.addr, align 8
  %234 = load i32, i32* %n.addr, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %233, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %235 = load i32, i32* %x.addr, align 4
  %236 = load i8*, i8** %s.addr, align 8
  %237 = load i32, i32* %n.addr, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add41 = add nsw i32 %237, 1
  %call42 = call i32 @left(i32 %235, i8* %236, i32 %239)
  store i32 %call42, i32* %retval, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
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
  %253 = select i1 %251, i32 663517088, i32 -2116109896
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1880631818, i32 -353104290
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 399842971
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 399842971
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -30157423, i32 -353104290
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1991829754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 0, 1223975482
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1223975482
  %_44 = sub i32 0, %296
  %300 = add i32 %299, -2088391902
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2088391902
  %gen = add i32 %299, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_45 = sub i32 0, %296
  %305 = sub i32 %304, 1443570330
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1443570330
  %gen46 = add i32 %304, 1
  %308 = sub i32 0, %296
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %296, 1
  %312 = load i8*, i8** %s.addr, align 8
  %313 = load i32, i32* %n.addr, align 4
  %_47 = shl i32 %313, 1
  %314 = sub i32 %313, 189643751
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 189643751
  %_48 = sub i32 %313, 1
  %gen49 = mul i32 %316, 1
  %317 = add i32 0, 866912715
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, 866912715
  %_50 = sub i32 0, %313
  %320 = sub i32 %319, -1616432024
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1616432024
  %gen51 = add i32 %319, 1
  %323 = sub i32 0, 288926937
  %324 = sub i32 %323, %313
  %325 = add i32 %324, 288926937
  %_52 = sub i32 0, %313
  %326 = sub i32 %325, 68409543
  %327 = add i32 %326, 1
  %328 = add i32 %327, 68409543
  %gen53 = add i32 %325, 1
  %329 = add i32 0, 516065421
  %330 = sub i32 %329, %313
  %331 = sub i32 %330, 516065421
  %_54 = sub i32 0, %313
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen55 = add i32 %331, 1
  %336 = add i32 0, 365870770
  %337 = sub i32 %336, %313
  %338 = sub i32 %337, 365870770
  %_56 = sub i32 0, %313
  %339 = sub i32 %338, 894998678
  %340 = add i32 %339, 1
  %341 = add i32 %340, 894998678
  %gen57 = add i32 %338, 1
  %342 = sub i32 0, %313
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add8alteredBB = add nsw i32 %313, 1
  %callalteredBB = call i32 @left(i32 %311, i8* %312, i32 %345)
  store i32 %callalteredBB, i32* %a, align 4
  %346 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp sgt i32 %346, 0
  store i32 494425988, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %347 = load i8*, i8** %s.addr, align 8
  %348 = load i32, i32* %n.addr, align 4
  %idxprom12alteredBB = sext i32 %348 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %347, i64 %idxprom12alteredBB
  store i8 32, i8* %arrayidx13alteredBB, align 1
  %349 = load i32, i32* %a, align 4
  %_59 = shl i32 %349, 1
  %350 = sub i32 %349, 1657909131
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1657909131
  %subalteredBB = sub nsw i32 %349, 1
  store i32 %352, i32* %retval, align 4
  store i32 -780629647, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %353 = load i8*, i8** %s.addr, align 8
  %354 = load i32, i32* %n.addr, align 4
  %idxprom17alteredBB = sext i32 %354 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %353, i64 %idxprom17alteredBB
  %355 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %355 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 41
  store i32 1538549959, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i8*, i8** %s.addr, align 8
  %357 = load i32, i32* %n.addr, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %356, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  %358 = load i32, i32* %x.addr, align 4
  %359 = sub i32 0, 825177743
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 825177743
  %_68 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen69 = add i32 %361, 1
  %366 = add i32 %358, 690254496
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 690254496
  %sub28alteredBB = sub nsw i32 %358, 1
  %369 = load i8*, i8** %s.addr, align 8
  %370 = load i32, i32* %n.addr, align 4
  %371 = sub i32 0, -522282677
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -522282677
  %_70 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen71 = add i32 %373, 1
  %378 = add i32 %370, -2064429226
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2064429226
  %add29alteredBB = add nsw i32 %370, 1
  %call30alteredBB = call i32 @left(i32 %368, i8* %369, i32 %380)
  %381 = sub i32 0, %call30alteredBB
  %382 = add i32 0, %381
  %_72 = sub i32 0, %call30alteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen73 = add i32 %382, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %call30alteredBB, %387
  %add31alteredBB = add nsw i32 %call30alteredBB, 1
  store i32 %388, i32* %retval, align 4
  store i32 -236048502, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %s.addr, align 8
  %390 = load i32, i32* %n.addr, align 4
  %idxprom39alteredBB = sext i32 %390 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %389, i64 %idxprom39alteredBB
  store i8 32, i8* %arrayidx40alteredBB, align 1
  %391 = load i32, i32* %x.addr, align 4
  %392 = load i8*, i8** %s.addr, align 8
  %393 = load i32, i32* %n.addr, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %395, 1
  %396 = sub i32 %393, -1158697720
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1158697720
  %add41alteredBB = add nsw i32 %393, 1
  %call42alteredBB = call i32 @left(i32 %391, i8* %392, i32 %398)
  store i32 %call42alteredBB, i32* %retval, align 4
  store i32 572628397, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1880631818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.else43, %originalBBpart281, %originalBB77, %if.else38, %if.else32, %originalBBpart275, %originalBB67, %if.then25, %if.then22, %originalBBpart265, %originalBB63, %if.else16, %if.else, %originalBBpart261, %originalBB58, %if.then11, %originalBBpart2, %originalBB, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
