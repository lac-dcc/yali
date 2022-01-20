; ModuleID = 'source-C-CXX/80/1124.c'
source_filename = "source-C-CXX/80/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @stu([5 x i32]* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 514343363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 514343363, label %first
    i32 876038760, label %originalBB
    i32 -430109112, label %originalBBpart2
    i32 1939982339, label %land.lhs.true
    i32 525374798, label %land.lhs.true2
    i32 -378831959, label %land.lhs.true4
    i32 -382382345, label %if.then
    i32 -1687885823, label %for.cond
    i32 -1766039075, label %originalBB24
    i32 -2011575767, label %originalBBpart226
    i32 -1534171166, label %for.body
    i32 -863017525, label %originalBB28
    i32 1171657337, label %originalBBpart230
    i32 -1521613034, label %for.inc
    i32 -54826143, label %for.end
    i32 -2025534617, label %if.else
    i32 192898567, label %return
    i32 1133938664, label %originalBBalteredBB
    i32 -1144128151, label %originalBB24alteredBB
    i32 367802435, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 876038760, i32 1133938664
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %p.addr, [5 x i32]*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %p.addr.reload44 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  store [5 x i32]* %p, [5 x i32]** %p.addr.reload44, align 8
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload49, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -430109112, i32 1133938664
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1939982339, i32 -2025534617
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload48, align 4
  %cmp1 = icmp slt i32 %30, 5
  %31 = select i1 %cmp1, i32 525374798, i32 -2025534617
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload55, align 4
  %cmp3 = icmp sge i32 %32, 0
  %33 = select i1 %cmp3, i32 -378831959, i32 -2025534617
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload54, align 4
  %cmp5 = icmp slt i32 %34, 5
  %35 = select i1 %cmp5, i32 -382382345, i32 -2025534617
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1687885823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1246156695
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1246156695
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1766039075, i32 -1144128151
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload67, align 4
  %cmp6 = icmp slt i32 %63, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -791841276
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -791841276
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2011575767, i32 -1144128151
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1534171166, i32 -54826143
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -863017525, i32 367802435
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %118 = load [5 x i32]*, [5 x i32]** %p.addr.reload43, align 8
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload47, align 4
  %idx.ext = sext i32 %119 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload66, align 4
  %idx.ext7 = sext i32 %120 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %121 = load i32, i32* %add.ptr8, align 4
  %tem.reload71 = load volatile i32*, i32** %tem.reg2mem
  store i32 %121, i32* %tem.reload71, align 4
  %p.addr.reload42 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %122 = load [5 x i32]*, [5 x i32]** %p.addr.reload42, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload53, align 4
  %idx.ext9 = sext i32 %123 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload65, align 4
  %idx.ext12 = sext i32 %124 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %125 = load i32, i32* %add.ptr13, align 4
  %p.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %126 = load [5 x i32]*, [5 x i32]** %p.addr.reload41, align 8
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %127 = load i32, i32* %m.addr.reload46, align 4
  %idx.ext14 = sext i32 %127 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload64, align 4
  %idx.ext17 = sext i32 %128 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %125, i32* %add.ptr18, align 4
  %tem.reload70 = load volatile i32*, i32** %tem.reg2mem
  %129 = load i32, i32* %tem.reload70, align 4
  %p.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %130 = load [5 x i32]*, [5 x i32]** %p.addr.reload40, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload52, align 4
  %idx.ext19 = sext i32 %131 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload63, align 4
  %idx.ext22 = sext i32 %132 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %129, i32* %add.ptr23, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1171657337, i32 367802435
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1521613034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload62, align 4
  %160 = sub i32 %159, 161853951
  %161 = add i32 %160, 1
  %162 = add i32 %161, 161853951
  %inc = add nsw i32 %159, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload61, align 4
  store i32 -1687885823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 192898567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  store i32 192898567, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %164 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %164, 0
  store i32 876038760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload60, align 4
  %cmp6alteredBB = icmp slt i32 %165, 5
  store i32 -1766039075, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %166 = load [5 x i32]*, [5 x i32]** %p.addr.reload39, align 8
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload45, align 4
  %idx.extalteredBB = sext i32 %167 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload59, align 4
  %idx.ext7alteredBB = sext i32 %168 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %169 = load i32, i32* %add.ptr8alteredBB, align 4
  %tem.reload69 = load volatile i32*, i32** %tem.reg2mem
  store i32 %169, i32* %tem.reload69, align 4
  %p.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %170 = load [5 x i32]*, [5 x i32]** %p.addr.reload38, align 8
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %171 = load i32, i32* %n.addr.reload51, align 4
  %idx.ext9alteredBB = sext i32 %171 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload58, align 4
  %idx.ext12alteredBB = sext i32 %172 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %173 = load i32, i32* %add.ptr13alteredBB, align 4
  %p.addr.reload37 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %174 = load [5 x i32]*, [5 x i32]** %p.addr.reload37, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %175 = load i32, i32* %m.addr.reload, align 4
  %idx.ext14alteredBB = sext i32 %175 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload57, align 4
  %idx.ext17alteredBB = sext i32 %176 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %173, i32* %add.ptr18alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %177 = load i32, i32* %tem.reload, align 4
  %p.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %178 = load [5 x i32]*, [5 x i32]** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload, align 4
  %idx.ext19alteredBB = sext i32 %179 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload, align 4
  %idx.ext22alteredBB = sext i32 %180 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %177, i32* %add.ptr23alteredBB, align 4
  store i32 -863017525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %B = alloca [5 x [5 x i32]], align 16
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %PAN = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1683121588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1683121588, label %for.cond
    i32 -1484050777, label %for.body
    i32 -740562798, label %for.cond1
    i32 266781333, label %originalBB
    i32 857743287, label %originalBBpart2
    i32 -51043873, label %for.body3
    i32 1738382208, label %for.inc
    i32 582239068, label %originalBB65
    i32 -585823471, label %originalBBpart271
    i32 -168248173, label %for.end
    i32 -2052131481, label %for.inc6
    i32 -330955447, label %for.end8
    i32 1120252040, label %originalBB73
    i32 1760110465, label %originalBBpart275
    i32 -2136569403, label %land.lhs.true
    i32 2066713592, label %land.lhs.true12
    i32 -1588246315, label %originalBB77
    i32 -709432680, label %originalBBpart279
    i32 957822309, label %land.lhs.true14
    i32 -53602244, label %if.then
    i32 -320459538, label %originalBB81
    i32 1769423988, label %originalBBpart283
    i32 -2011187820, label %for.cond16
    i32 1331223263, label %for.body18
    i32 -1735153603, label %for.inc35
    i32 1896370354, label %for.end37
    i32 22425692, label %if.else
    i32 -75500344, label %if.end
    i32 -657436300, label %originalBB85
    i32 1320149861, label %originalBBpart287
    i32 -1076995982, label %if.then39
    i32 1249402250, label %originalBB89
    i32 2014570730, label %originalBBpart291
    i32 1475966480, label %if.else41
    i32 -559424602, label %for.cond42
    i32 2105106230, label %for.body44
    i32 -1174035108, label %for.cond49
    i32 257236186, label %originalBB93
    i32 -551582606, label %originalBBpart295
    i32 -578705505, label %for.body51
    i32 -761638811, label %originalBB97
    i32 -525525092, label %originalBBpart299
    i32 -1518921435, label %for.inc57
    i32 1426089175, label %originalBB101
    i32 -294944858, label %originalBBpart2106
    i32 -16200735, label %for.end59
    i32 56280528, label %for.inc61
    i32 -1876665116, label %for.end63
    i32 -1781148873, label %if.end64
    i32 181101506, label %originalBBalteredBB
    i32 -852523280, label %originalBB65alteredBB
    i32 1649510888, label %originalBB73alteredBB
    i32 602158672, label %originalBB77alteredBB
    i32 -11534485, label %originalBB81alteredBB
    i32 2012748777, label %originalBB85alteredBB
    i32 -1810138848, label %originalBB89alteredBB
    i32 -1794741075, label %originalBB93alteredBB
    i32 -866211921, label %originalBB97alteredBB
    i32 -482043650, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1484050777, i32 -330955447
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -740562798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 266781333, i32 181101506
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -68653483
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -68653483
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 857743287, i32 181101506
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -51043873, i32 -168248173
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom
  %34 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1738382208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -133285105
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -133285105
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 582239068, i32 -852523280
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 565155936
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 565155936
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -192135484
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -192135484
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -585823471, i32 -852523280
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -740562798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2052131481, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 918767158
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 918767158
  %inc7 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -1683121588, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %98 = select i1 %96, i32 1120252040, i32 1649510888
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %99 = load i32, i32* %M, align 4
  %cmp10 = icmp sge i32 %99, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -560052343
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -560052343
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1760110465, i32 1649510888
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -2136569403, i32 22425692
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %M, align 4
  %cmp11 = icmp slt i32 %116, 5
  %117 = select i1 %cmp11, i32 2066713592, i32 22425692
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -1717808509
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1717808509
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1588246315, i32 602158672
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* %N, align 4
  %cmp13 = icmp sge i32 %133, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -709432680, i32 602158672
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 957822309, i32 22425692
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %161 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %161, 5
  %162 = select i1 %cmp15, i32 -53602244, i32 22425692
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -320459538, i32 -11534485
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -668808139
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -668808139
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1769423988, i32 -11534485
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2011187820, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %204, 5
  %205 = select i1 %cmp17, i32 1331223263, i32 1896370354
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* %M, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom19
  %207 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  store i32 %208, i32* %tem, align 4
  %209 = load i32, i32* %N, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom23
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %M, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom27
  %213 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %211, i32* %arrayidx30, align 4
  %214 = load i32, i32* %tem, align 4
  %215 = load i32, i32* %N, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom31
  %216 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %214, i32* %arrayidx34, align 4
  store i32 -1735153603, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc36 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 -2011187820, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %PAN, align 4
  store i32 -75500344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %PAN, align 4
  store i32 -75500344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -657436300, i32 2012748777
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %236 = load i32, i32* %PAN, align 4
  %cmp38 = icmp eq i32 %236, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -624923338
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -624923338
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1320149861, i32 2012748777
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %264 = select i1 %cmp38.reload, i32 -1076995982, i32 1475966480
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1249402250, i32 -1810138848
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -968432412
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -968432412
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2014570730, i32 -1810138848
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1781148873, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -559424602, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %306 = load i32, i32* %w, align 4
  %cmp43 = icmp slt i32 %306, 5
  %307 = select i1 %cmp43, i32 2105106230, i32 -1876665116
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 0
  %309 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 1, i32* %e, align 4
  store i32 -1174035108, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 257236186, i32 -1794741075
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %cmp50 = icmp slt i32 %336, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -551582606, i32 -1794741075
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %363 = select i1 %cmp50.reload, i32 -578705505, i32 -16200735
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, -444604743
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -444604743
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -761638811, i32 -866211921
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %379 = load i32, i32* %w, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom52
  %380 = load i32, i32* %e, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %381 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, -216869551
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -216869551
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -525525092, i32 -866211921
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1518921435, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1426089175, i32 -482043650
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %435 = load i32, i32* %e, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc58 = add nsw i32 %435, 1
  store i32 %437, i32* %e, align 4
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = add i32 %438, 1282304469
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1282304469
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -294944858, i32 -482043650
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1174035108, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 56280528, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %465 = load i32, i32* %w, align 4
  %466 = add i32 %465, -1603272924
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1603272924
  %inc62 = add nsw i32 %465, 1
  store i32 %468, i32* %w, align 4
  store i32 -559424602, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1781148873, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %469, 5
  store i32 266781333, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1555957620
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1555957620
  %_ = sub i32 0, %470
  %474 = add i32 %473, -2048456668
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2048456668
  %gen = add i32 %473, 1
  %477 = add i32 0, -730864949
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -730864949
  %_66 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen67 = add i32 %479, 1
  %484 = sub i32 0, 1364593562
  %485 = sub i32 %484, %470
  %486 = add i32 %485, 1364593562
  %_68 = sub i32 0, %470
  %487 = sub i32 %486, -1828100466
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1828100466
  %gen69 = add i32 %486, 1
  %490 = add i32 %470, 1676049715
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1676049715
  %incalteredBB = add nsw i32 %470, 1
  store i32 %492, i32* %k, align 4
  store i32 582239068, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %493 = load i32, i32* %M, align 4
  %cmp10alteredBB = icmp sge i32 %493, 0
  store i32 1120252040, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %N, align 4
  %cmp13alteredBB = icmp sge i32 %494, 0
  store i32 -1588246315, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320459538, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %PAN, align 4
  %cmp38alteredBB = icmp eq i32 %495, 0
  store i32 -657436300, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1249402250, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %e, align 4
  %cmp50alteredBB = icmp slt i32 %496, 5
  store i32 257236186, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %w, align 4
  %idxprom52alteredBB = sext i32 %497 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %B, i64 0, i64 %idxprom52alteredBB
  %498 = load i32, i32* %e, align 4
  %idxprom54alteredBB = sext i32 %498 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %499 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %499)
  store i32 -761638811, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %e, align 4
  %501 = sub i32 %500, -1595249938
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1595249938
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %503, 1
  %_104 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc58alteredBB = add nsw i32 %500, 1
  store i32 %507, i32* %e, align 4
  store i32 1426089175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.end59, %originalBBpart2106, %originalBB101, %for.inc57, %originalBBpart299, %originalBB97, %for.body51, %originalBBpart295, %originalBB93, %for.cond49, %for.body44, %for.cond42, %if.else41, %originalBBpart291, %originalBB89, %if.then39, %originalBBpart287, %originalBB85, %if.end, %if.else, %for.end37, %for.inc35, %for.body18, %for.cond16, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true14, %originalBBpart279, %originalBB77, %land.lhs.true12, %land.lhs.true, %originalBBpart275, %originalBB73, %for.end8, %for.inc6, %for.end, %originalBBpart271, %originalBB65, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
