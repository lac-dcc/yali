; ModuleID = 'source-C-CXX/47/86.cpp'
source_filename = "source-C-CXX/47/86.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3dayv() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 247222763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 247222763, label %first
    i32 807010610, label %originalBB
    i32 1661121922, label %originalBBpart2
    i32 794453160, label %for.cond
    i32 1036208172, label %for.body
    i32 1253417445, label %for.cond1
    i32 999783607, label %originalBB136
    i32 -1646287897, label %originalBBpart2138
    i32 835738584, label %for.body3
    i32 1554621787, label %originalBB140
    i32 1061969067, label %originalBBpart2142
    i32 -1353616447, label %for.inc
    i32 -694125990, label %for.end
    i32 598088077, label %originalBB144
    i32 -240604025, label %originalBBpart2146
    i32 -1910745507, label %for.inc10
    i32 -1064003686, label %for.end12
    i32 -69794369, label %for.cond13
    i32 48640002, label %for.body15
    i32 -34429509, label %originalBB148
    i32 268880106, label %originalBBpart2150
    i32 1256745782, label %for.cond16
    i32 -1581832416, label %originalBB152
    i32 -261314832, label %originalBBpart2154
    i32 -608078434, label %for.body18
    i32 1170706013, label %for.inc110
    i32 798807834, label %for.end112
    i32 789056319, label %for.inc113
    i32 760839150, label %for.end115
    i32 1096809999, label %for.cond116
    i32 -1363183456, label %for.body118
    i32 1033390564, label %originalBB156
    i32 -1342731021, label %originalBBpart2158
    i32 -763613991, label %for.cond119
    i32 1459484644, label %for.body121
    i32 326897670, label %originalBB160
    i32 -1037668267, label %originalBBpart2162
    i32 1368249130, label %for.inc130
    i32 942161326, label %originalBB164
    i32 -1138169158, label %originalBBpart2168
    i32 -1427224673, label %for.end132
    i32 -1176824854, label %for.inc133
    i32 1823815408, label %for.end135
    i32 -1143587452, label %originalBBalteredBB
    i32 -597823110, label %originalBB136alteredBB
    i32 -667245552, label %originalBB140alteredBB
    i32 334596198, label %originalBB144alteredBB
    i32 515747773, label %originalBB148alteredBB
    i32 -1284965332, label %originalBB152alteredBB
    i32 -951112556, label %originalBB156alteredBB
    i32 1656167585, label %originalBB160alteredBB
    i32 1492178250, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 807010610, i32 -1143587452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -509944867
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -509944867
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1661121922, i32 -1143587452
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 794453160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload208, align 4
  %cmp = icmp slt i32 %29, 11
  %30 = select i1 %cmp, i32 1036208172, i32 -1064003686
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 1253417445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 999783607, i32 -597823110
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload251, align 4
  %cmp2 = icmp slt i32 %57, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1646287897, i32 -597823110
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 835738584, i32 -694125990
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 696130743
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 696130743
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1554621787, i32 -667245552
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload250, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %102 = load i32, i32* %arrayidx5, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload206, align 4
  %idxprom6 = sext i32 %103 to i64
  %b.reload264 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload264, i64 0, i64 %idxprom6
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload249, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %102, i32* %arrayidx9, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 387800113
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 387800113
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1061969067, i32 -667245552
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1353616447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload248, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload247, align 4
  store i32 1253417445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1854519807
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1854519807
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 598088077, i32 334596198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 209183856
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 209183856
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -240604025, i32 334596198
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1910745507, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload205, align 4
  %180 = sub i32 %179, -1311733488
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1311733488
  %inc11 = add nsw i32 %179, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload204, align 4
  store i32 794453160, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 -69794369, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload202, align 4
  %cmp14 = icmp sle i32 %183, 9
  %184 = select i1 %cmp14, i32 48640002, i32 760839150
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -34429509, i32 515747773
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 268880106, i32 515747773
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1256745782, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1581832416, i32 -1284965332
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload245, align 4
  %cmp17 = icmp sle i32 %239, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1277941702
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1277941702
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -261314832, i32 -1284965332
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %267 = select i1 %cmp17.reload, i32 -608078434, i32 798807834
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload244, align 4
  %idxprom21 = sext i32 %269 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %270 = load i32, i32* %arrayidx22, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload200, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  %idxprom23 = sext i32 %275 to i64
  %b.reload263 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload263, i64 0, i64 %idxprom23
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload243, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %278 = sub i32 %277, 299172705
  %279 = add i32 %278, %270
  %280 = add i32 %279, 299172705
  %add27 = add nsw i32 %277, %270
  store i32 %280, i32* %arrayidx26, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload199, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom28
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload242, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload198, align 4
  %285 = add i32 %284, -2129696872
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2129696872
  %sub = sub nsw i32 %284, 1
  %idxprom32 = sext i32 %287 to i64
  %b.reload262 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload262, i64 0, i64 %idxprom32
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload241, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %289 = load i32, i32* %arrayidx35, align 4
  %290 = sub i32 %289, -1871688007
  %291 = add i32 %290, %283
  %292 = add i32 %291, -1871688007
  %add36 = add nsw i32 %289, %283
  store i32 %292, i32* %arrayidx35, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload197, align 4
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom37
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload240, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload196, align 4
  %idxprom41 = sext i32 %296 to i64
  %b.reload261 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload261, i64 0, i64 %idxprom41
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload239, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add43 = add nsw i32 %297, 1
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %303 = sub i32 %302, 266762663
  %304 = add i32 %303, %295
  %305 = add i32 %304, 266762663
  %add46 = add nsw i32 %302, %295
  store i32 %305, i32* %arrayidx45, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload195, align 4
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload238, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %308 = load i32, i32* %arrayidx50, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload194, align 4
  %idxprom51 = sext i32 %309 to i64
  %b.reload260 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload260, i64 0, i64 %idxprom51
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload237, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub53 = sub nsw i32 %310, 1
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %313 = load i32, i32* %arrayidx55, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %308
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add56 = add nsw i32 %313, %308
  store i32 %317, i32* %arrayidx55, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload193, align 4
  %idxprom57 = sext i32 %318 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom57
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload236, align 4
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %320 = load i32, i32* %arrayidx60, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload192, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add61 = add nsw i32 %321, 1
  %idxprom62 = sext i32 %325 to i64
  %b.reload259 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload259, i64 0, i64 %idxprom62
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload235, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add64 = add nsw i32 %326, 1
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %329 = load i32, i32* %arrayidx66, align 4
  %330 = sub i32 0, %320
  %331 = sub i32 %329, %330
  %add67 = add nsw i32 %329, %320
  store i32 %331, i32* %arrayidx66, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload191, align 4
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom68
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload234, align 4
  %idxprom70 = sext i32 %333 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %334 = load i32, i32* %arrayidx71, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload190, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add72 = add nsw i32 %335, 1
  %idxprom73 = sext i32 %339 to i64
  %b.reload258 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload258, i64 0, i64 %idxprom73
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload233, align 4
  %341 = sub i32 %340, -242088466
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -242088466
  %sub75 = sub nsw i32 %340, 1
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %344 = load i32, i32* %arrayidx77, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %334
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add78 = add nsw i32 %344, %334
  store i32 %348, i32* %arrayidx77, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload189, align 4
  %idxprom79 = sext i32 %349 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom79
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload232, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %351 = load i32, i32* %arrayidx82, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload188, align 4
  %353 = sub i32 %352, 1474722011
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1474722011
  %sub83 = sub nsw i32 %352, 1
  %idxprom84 = sext i32 %355 to i64
  %b.reload257 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload257, i64 0, i64 %idxprom84
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload231, align 4
  %357 = sub i32 %356, 1696274422
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1696274422
  %add86 = add nsw i32 %356, 1
  %idxprom87 = sext i32 %359 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %360 = load i32, i32* %arrayidx88, align 4
  %361 = add i32 %360, 11977747
  %362 = add i32 %361, %351
  %363 = sub i32 %362, 11977747
  %add89 = add nsw i32 %360, %351
  store i32 %363, i32* %arrayidx88, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload187, align 4
  %idxprom90 = sext i32 %364 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom90
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload230, align 4
  %idxprom92 = sext i32 %365 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %366 = load i32, i32* %arrayidx93, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload186, align 4
  %368 = add i32 %367, -1988773235
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1988773235
  %sub94 = sub nsw i32 %367, 1
  %idxprom95 = sext i32 %370 to i64
  %b.reload256 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload256, i64 0, i64 %idxprom95
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload229, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub97 = sub nsw i32 %371, 1
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %374 = load i32, i32* %arrayidx99, align 4
  %375 = sub i32 0, %366
  %376 = sub i32 %374, %375
  %add100 = add nsw i32 %374, %366
  store i32 %376, i32* %arrayidx99, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload185, align 4
  %idxprom101 = sext i32 %377 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom101
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload228, align 4
  %idxprom103 = sext i32 %378 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %379 = load i32, i32* %arrayidx104, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload184, align 4
  %idxprom105 = sext i32 %380 to i64
  %b.reload255 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload255, i64 0, i64 %idxprom105
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload227, align 4
  %idxprom107 = sext i32 %381 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %382 = load i32, i32* %arrayidx108, align 4
  %383 = add i32 %382, 1888955824
  %384 = add i32 %383, %379
  %385 = sub i32 %384, 1888955824
  %add109 = add nsw i32 %382, %379
  store i32 %385, i32* %arrayidx108, align 4
  store i32 1170706013, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload226, align 4
  %387 = sub i32 %386, 1328178831
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1328178831
  %inc111 = add nsw i32 %386, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload225, align 4
  store i32 1256745782, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 789056319, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload183, align 4
  %391 = sub i32 %390, 1692312310
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1692312310
  %inc114 = add nsw i32 %390, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload182, align 4
  store i32 -69794369, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1096809999, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload180, align 4
  %cmp117 = icmp slt i32 %394, 11
  %395 = select i1 %cmp117, i32 -1363183456, i32 1823815408
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -2093100362
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2093100362
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1033390564, i32 -951112556
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1679989244
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1679989244
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1342731021, i32 -951112556
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -763613991, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload223, align 4
  %cmp120 = icmp slt i32 %438, 11
  %439 = select i1 %cmp120, i32 1459484644, i32 -1427224673
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 326897670, i32 1656167585
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload179, align 4
  %idxprom122 = sext i32 %454 to i64
  %b.reload254 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload254, i64 0, i64 %idxprom122
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload222, align 4
  %idxprom124 = sext i32 %455 to i64
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %456 = load i32, i32* %arrayidx125, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload178, align 4
  %idxprom126 = sext i32 %457 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom126
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload221, align 4
  %idxprom128 = sext i32 %458 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %456, i32* %arrayidx129, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 730458003
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 730458003
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
  %485 = select i1 %483, i32 -1037668267, i32 1656167585
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1368249130, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 942161326, i32 1492178250
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload220, align 4
  %513 = sub i32 %512, 997369953
  %514 = add i32 %513, 1
  %515 = add i32 %514, 997369953
  %inc131 = add nsw i32 %512, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload219, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1580895530
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1580895530
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1138169158, i32 1492178250
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -763613991, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1176824854, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload177, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc134 = add nsw i32 %531, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload176, align 4
  store i32 1096809999, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 807010610, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload218, align 4
  %cmp2alteredBB = icmp slt i32 %536, 11
  store i32 999783607, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload217, align 4
  %idxprom4alteredBB = sext i32 %538 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %539 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload174, align 4
  %idxprom6alteredBB = sext i32 %540 to i64
  %b.reload253 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload253, i64 0, i64 %idxprom6alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload216, align 4
  %idxprom8alteredBB = sext i32 %541 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %539, i32* %arrayidx9alteredBB, align 4
  store i32 1554621787, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 598088077, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 -34429509, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload214, align 4
  %cmp17alteredBB = icmp sle i32 %542, 9
  store i32 -1581832416, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1033390564, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload173, align 4
  %idxprom122alteredBB = sext i32 %543 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload212, align 4
  %idxprom124alteredBB = sext i32 %544 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %545 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %546 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom126alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload211, align 4
  %idxprom128alteredBB = sext i32 %547 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store i32 %545, i32* %arrayidx129alteredBB, align 4
  store i32 326897670, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload210, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, %548
  %552 = add i32 0, %551
  %_165 = sub i32 0, %548
  %553 = add i32 %552, -1908989647
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1908989647
  %gen166 = add i32 %552, 1
  %556 = sub i32 0, %548
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc131alteredBB = add nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 942161326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end132, %originalBBpart2168, %originalBB164, %for.inc130, %originalBBpart2162, %originalBB160, %for.body121, %for.cond119, %originalBBpart2158, %originalBB156, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body18, %originalBBpart2154, %originalBB152, %for.cond16, %originalBBpart2150, %originalBB148, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -411018967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -411018967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -99443120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -99443120, label %first
    i32 2111645957, label %originalBB
    i32 -2114280794, label %originalBBpart2
    i32 1850635920, label %for.cond
    i32 1710062364, label %for.body
    i32 957429523, label %for.cond1
    i32 1081598432, label %for.body3
    i32 303992318, label %for.inc
    i32 766392463, label %for.end
    i32 631209745, label %originalBB41
    i32 1355712614, label %originalBBpart243
    i32 1966627488, label %for.inc6
    i32 -1151852395, label %for.end8
    i32 244282934, label %for.cond10
    i32 1397939562, label %for.body12
    i32 1148687813, label %for.inc13
    i32 -443446502, label %for.end15
    i32 1918856234, label %for.cond16
    i32 -132311558, label %originalBB45
    i32 1598795796, label %originalBBpart247
    i32 501102416, label %for.body18
    i32 -550822873, label %originalBB49
    i32 2006783805, label %originalBBpart251
    i32 -22355309, label %for.cond23
    i32 2087336460, label %for.body25
    i32 1172419116, label %for.inc32
    i32 -1920229851, label %for.end34
    i32 2096941652, label %originalBB53
    i32 -1063603298, label %originalBBpart255
    i32 775947495, label %for.inc36
    i32 967520952, label %for.end38
    i32 915847797, label %originalBBalteredBB
    i32 -316750423, label %originalBB41alteredBB
    i32 -659707657, label %originalBB45alteredBB
    i32 1237297983, label %originalBB49alteredBB
    i32 2118728604, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 2111645957, i32 915847797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2114280794, i32 915847797
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1850635920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %cmp = icmp slt i32 %41, 11
  %42 = select i1 %cmp, i32 1710062364, i32 -1151852395
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 957429523, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload84, align 4
  %cmp2 = icmp slt i32 %43, 11
  %44 = select i1 %cmp2, i32 1081598432, i32 766392463
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload83, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 303992318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload82, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload81, align 4
  store i32 957429523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 631209745, i32 -316750423
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 794396920
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 794396920
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
  %90 = select i1 %88, i32 1355712614, i32 -316750423
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1966627488, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload72, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc7 = add nsw i32 %91, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload71, align 4
  store i32 1850635920, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %days.reload87 = load volatile i32*, i32** %days.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %days.reload87)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  store i32 %94, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 244282934, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload69, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %96 = load i32, i32* %days.reload, align 4
  %cmp11 = icmp sle i32 %95, %96
  %97 = select i1 %cmp11, i32 1397939562, i32 -443446502
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  call void @_Z3dayv()
  store i32 1148687813, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload68, align 4
  %99 = add i32 %98, -3875379
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -3875379
  %inc14 = add nsw i32 %98, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload67, align 4
  store i32 244282934, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  store i32 1918856234, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -424745309
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -424745309
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -132311558, i32 -659707657
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload65, align 4
  %cmp17 = icmp slt i32 %129, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1598795796, i32 -659707657
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 501102416, i32 967520952
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 502758042
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 502758042
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -550822873, i32 1237297983
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload64, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 1
  %173 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload80, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -2073278152
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2073278152
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2006783805, i32 1237297983
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -22355309, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload79, align 4
  %cmp24 = icmp slt i32 %201, 10
  %202 = select i1 %cmp24, i32 2087336460, i32 -1920229851
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload63, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload78, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %205)
  store i32 1172419116, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload77, align 4
  %207 = sub i32 %206, 2124090739
  %208 = add i32 %207, 1
  %209 = add i32 %208, 2124090739
  %inc33 = add nsw i32 %206, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload76, align 4
  store i32 -22355309, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2096941652, i32 2118728604
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1330822208
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1330822208
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1063603298, i32 2118728604
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 775947495, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload62, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc37 = add nsw i32 %251, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload61, align 4
  store i32 1918856234, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2111645957, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 631209745, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload60, align 4
  %cmp17alteredBB = icmp slt i32 %256, 10
  store i32 -132311558, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %257 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %258 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -550822873, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096941652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart255, %originalBB53, %for.end34, %for.inc32, %for.body25, %for.cond23, %originalBBpart251, %originalBB49, %for.body18, %originalBBpart247, %originalBB45, %for.cond16, %for.end15, %for.inc13, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
