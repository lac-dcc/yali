; ModuleID = 'source-C-CXX/4/905.c'
source_filename = "source-C-CXX/4/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca double*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1621254471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1621254471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1503433214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1503433214, label %first
    i32 -486160812, label %originalBB
    i32 -205591771, label %originalBBpart2
    i32 1583699122, label %if.then
    i32 -524521752, label %for.cond
    i32 474898076, label %originalBB94
    i32 1064839302, label %originalBBpart296
    i32 909396482, label %for.body
    i32 1227787713, label %originalBB98
    i32 -1728166758, label %originalBBpart2100
    i32 -908033670, label %lor.lhs.false
    i32 -1162902824, label %lor.lhs.false21
    i32 1203581444, label %originalBB102
    i32 991792964, label %originalBBpart2104
    i32 -912286940, label %lor.lhs.false27
    i32 1213986467, label %originalBB106
    i32 1197470270, label %originalBBpart2108
    i32 -556933219, label %if.then33
    i32 384281626, label %originalBB110
    i32 -1787870095, label %originalBBpart2112
    i32 1935209862, label %if.else
    i32 -1378165829, label %if.end
    i32 316131439, label %lor.lhs.false39
    i32 671582694, label %lor.lhs.false45
    i32 -1647380167, label %lor.lhs.false51
    i32 -1275493052, label %if.then57
    i32 1065293286, label %originalBB114
    i32 -1909289239, label %originalBBpart2116
    i32 -1535409084, label %if.else58
    i32 -2007169535, label %originalBB118
    i32 1249382517, label %originalBBpart2120
    i32 641738653, label %if.end59
    i32 -1736452151, label %for.inc
    i32 1308641098, label %originalBB122
    i32 1826513010, label %originalBBpart2136
    i32 1311773994, label %for.end
    i32 716922624, label %if.then62
    i32 -578751861, label %for.cond63
    i32 1735819895, label %for.body67
    i32 140491593, label %if.then76
    i32 -1091416295, label %originalBB138
    i32 1635555105, label %originalBBpart2140
    i32 244619388, label %if.end77
    i32 -2011668414, label %for.inc78
    i32 -941523716, label %for.end80
    i32 -1772932560, label %if.then83
    i32 -756984406, label %originalBB142
    i32 1396543301, label %originalBBpart2144
    i32 1187213608, label %if.else85
    i32 -1209154349, label %if.end87
    i32 2057822456, label %if.else88
    i32 -547926169, label %if.end90
    i32 1124780252, label %if.else91
    i32 732469841, label %if.end93
    i32 -1277942082, label %originalBBalteredBB
    i32 -842490097, label %originalBB94alteredBB
    i32 -89480834, label %originalBB98alteredBB
    i32 -134567928, label %originalBB102alteredBB
    i32 -690688886, label %originalBB106alteredBB
    i32 79495575, label %originalBB110alteredBB
    i32 -1168699066, label %originalBB114alteredBB
    i32 638077438, label %originalBB118alteredBB
    i32 1118754941, label %originalBB122alteredBB
    i32 -2103683951, label %originalBB138alteredBB
    i32 2084650850, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -486160812, i32 -1277942082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload149)
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload164 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload164, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload195, align 4
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %k.reload205 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload205, align 8
  %b.reload163 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload163, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %l, align 8
  %k.reload204 = load volatile double*, double** %k.reg2mem
  %15 = load double, double* %k.reload204, align 8
  %16 = load double, double* %l, align 8
  %cmp = fcmp oeq double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -205591771, i32 -1277942082
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1583699122, i32 1124780252
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -524521752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 40779030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 40779030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 474898076, i32 -842490097
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload186, align 4
  %conv10 = sitofp i32 %59 to double
  %k.reload203 = load volatile double*, double** %k.reg2mem
  %60 = load double, double* %k.reload203, align 8
  %cmp11 = fcmp olt double %conv10, %60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1064839302, i32 -842490097
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 909396482, i32 1311773994
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1227787713, i32 -89480834
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %103 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2103305897
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2103305897
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1728166758, i32 -89480834
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 -556933219, i32 -908033670
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload184, align 4
  %idxprom16 = sext i32 %120 to i64
  %a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload155, i64 0, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %122 = select i1 %cmp19, i32 -556933219, i32 -1162902824
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1203581444, i32 -134567928
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %137 to i64
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1361126337
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1361126337
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 991792964, i32 -134567928
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 -556933219, i32 -912286940
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1213986467, i32 -690688886
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload182, align 4
  %idxprom28 = sext i32 %193 to i64
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i64 0, i64 %idxprom28
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1197470270, i32 -690688886
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 -556933219, i32 1935209862
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2021263558
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2021263558
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 384281626, i32 79495575
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload194, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1787870095, i32 79495575
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1378165829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload193, align 4
  store i32 1311773994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload181, align 4
  %idxprom34 = sext i32 %239 to i64
  %b.reload162 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload162, i64 0, i64 %idxprom34
  %240 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %240 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %241 = select i1 %cmp37, i32 -1275493052, i32 316131439
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %242 to i64
  %b.reload161 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload161, i64 0, i64 %idxprom40
  %243 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %243 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %244 = select i1 %cmp43, i32 -1275493052, i32 671582694
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %245 to i64
  %b.reload160 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload160, i64 0, i64 %idxprom46
  %246 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %246 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %247 = select i1 %cmp49, i32 -1275493052, i32 -1647380167
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload178, align 4
  %idxprom52 = sext i32 %248 to i64
  %b.reload159 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload159, i64 0, i64 %idxprom52
  %249 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %249 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %250 = select i1 %cmp55, i32 -1275493052, i32 -1535409084
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2017395184
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2017395184
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1065293286, i32 -1168699066
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload192, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1869611458
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1869611458
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1909289239, i32 -1168699066
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 641738653, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1638700363
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1638700363
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2007169535, i32 638077438
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload191, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1673441887
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1673441887
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1249382517, i32 638077438
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1311773994, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1736452151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1005378984
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1005378984
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1308641098, i32 1118754941
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload177, align 4
  %351 = add i32 %350, 1596937366
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1596937366
  %inc = add nsw i32 %350, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload176, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -903238190
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -903238190
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1826513010, i32 1118754941
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -524521752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %381 = load i32, i32* %x.reload190, align 4
  %cmp60 = icmp eq i32 %381, 1
  %382 = select i1 %cmp60, i32 716922624, i32 2057822456
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %w.reload200 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload200, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -578751861, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload174, align 4
  %conv64 = sitofp i32 %383 to double
  %k.reload202 = load volatile double*, double** %k.reg2mem
  %384 = load double, double* %k.reload202, align 8
  %cmp65 = fcmp olt double %conv64, %384
  %385 = select i1 %cmp65, i32 1735819895, i32 -941523716
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload173, align 4
  %idxprom68 = sext i32 %386 to i64
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i64 0, i64 %idxprom68
  %387 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %387 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload172, align 4
  %idxprom71 = sext i32 %388 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom71
  %389 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %389 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %390 = select i1 %cmp74, i32 140491593, i32 244619388
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1506338123
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1506338123
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1091416295, i32 -2103683951
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %w.reload199 = load volatile double*, double** %w.reg2mem
  %406 = load double, double* %w.reload199, align 8
  %add = fadd double %406, 1.000000e+00
  %w.reload198 = load volatile double*, double** %w.reg2mem
  store double %add, double* %w.reload198, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1635555105, i32 -2103683951
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 244619388, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2011668414, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload171, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc79 = add nsw i32 %433, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload170, align 4
  store i32 -578751861, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %w.reload197 = load volatile double*, double** %w.reg2mem
  %438 = load double, double* %w.reload197, align 8
  %k.reload201 = load volatile double*, double** %k.reg2mem
  %439 = load double, double* %k.reload201, align 8
  %div = fdiv double %438, %439
  %j.reload206 = load volatile double*, double** %j.reg2mem
  store double %div, double* %j.reload206, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %440 = load double, double* %j.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %441 = load double, double* %n.reload, align 8
  %cmp81 = fcmp ole double %440, %441
  %442 = select i1 %cmp81, i32 -1772932560, i32 1187213608
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -756984406, i32 2084650850
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1069693659
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1069693659
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1396543301, i32 2084650850
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1209154349, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1209154349, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -547926169, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -547926169, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 732469841, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 732469841, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %kalteredBB, align 8
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = uitofp i64 %call7alteredBB to double
  store double %conv8alteredBB, double* %lalteredBB, align 8
  %496 = load double, double* %kalteredBB, align 8
  %497 = load double, double* %lalteredBB, align 8
  %cmpalteredBB = fcmp oeq double %496, %497
  store i32 -486160812, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload169, align 4
  %conv10alteredBB = sitofp i32 %498 to double
  %k.reload = load volatile double*, double** %k.reg2mem
  %499 = load double, double* %k.reload, align 8
  %cmp11alteredBB = fcmp olt double %conv10alteredBB, %499
  store i32 474898076, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i64 0, i64 %idxpromalteredBB
  %501 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %501 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 1227787713, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload167, align 4
  %idxprom22alteredBB = sext i32 %502 to i64
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i64 0, i64 %idxprom22alteredBB
  %503 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %503 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 1203581444, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload166, align 4
  %idxprom28alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %505 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %505 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 1213986467, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload189, align 4
  store i32 384281626, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload188, align 4
  store i32 1065293286, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 -2007169535, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload165, align 4
  %_ = shl i32 %506, 1
  %507 = add i32 %506, 52955610
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 52955610
  %_123 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %_124 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_125 = sub i32 0, %506
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen126 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = add i32 %506, %516
  %_127 = sub i32 %506, 1
  %gen128 = mul i32 %517, 1
  %_129 = shl i32 %506, 1
  %_130 = shl i32 %506, 1
  %518 = add i32 0, 449820031
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, 449820031
  %_131 = sub i32 0, %506
  %521 = sub i32 %520, 1949379175
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1949379175
  %gen132 = add i32 %520, 1
  %524 = add i32 0, -459130980
  %525 = sub i32 %524, %506
  %526 = sub i32 %525, -459130980
  %_133 = sub i32 0, %506
  %527 = add i32 %526, -1997570657
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1997570657
  %gen134 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %506, %530
  %incalteredBB = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 1308641098, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %w.reload196 = load volatile double*, double** %w.reg2mem
  %532 = load double, double* %w.reload196, align 8
  %addalteredBB = fadd double %532, 1.000000e+00
  %w.reload = load volatile double*, double** %w.reg2mem
  store double %addalteredBB, double* %w.reload, align 8
  store i32 -1091416295, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756984406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else91, %if.end90, %if.else88, %if.end87, %if.else85, %originalBBpart2144, %originalBB142, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2140, %originalBB138, %if.then76, %for.body67, %for.cond63, %if.then62, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %if.end59, %originalBBpart2120, %originalBB118, %if.else58, %originalBBpart2116, %originalBB114, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then33, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %originalBBpart2104, %originalBB102, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
