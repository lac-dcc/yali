; ModuleID = 'source-C-CXX/71/2618.cpp'
source_filename = "source-C-CXX/71/2618.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem320 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem269 = alloca i64
  %j28.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1711661997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1711661997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 2102278041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 2102278041, label %first
    i32 -566230936, label %originalBB
    i32 -206176026, label %originalBBpart2
    i32 1518777279, label %for.cond
    i32 -1040894756, label %for.body
    i32 -285839726, label %for.inc
    i32 -2066493046, label %for.end
    i32 -582599206, label %originalBB107
    i32 535513043, label %originalBBpart2109
    i32 1369939717, label %for.cond7
    i32 1498570553, label %for.body9
    i32 506151591, label %originalBB111
    i32 -679468282, label %originalBBpart2113
    i32 1215756110, label %for.cond10
    i32 -1682856849, label %originalBB115
    i32 -155639802, label %originalBBpart2117
    i32 -1816101078, label %for.body12
    i32 1915584826, label %originalBB119
    i32 634841075, label %originalBBpart2128
    i32 910236310, label %for.inc18
    i32 33118938, label %originalBB130
    i32 -366425493, label %originalBBpart2140
    i32 1397177218, label %for.end20
    i32 -291191075, label %for.inc21
    i32 169946212, label %for.end23
    i32 1028384697, label %for.cond25
    i32 -667292040, label %originalBB142
    i32 1119878761, label %originalBBpart2144
    i32 -197610795, label %for.body27
    i32 -1099819878, label %for.cond29
    i32 -1832338190, label %originalBB146
    i32 1329785493, label %originalBBpart2148
    i32 1280335930, label %for.body31
    i32 1181445839, label %land.lhs.true
    i32 174811441, label %land.lhs.true51
    i32 211421763, label %originalBB150
    i32 -1197964591, label %originalBBpart2162
    i32 1265576174, label %land.lhs.true62
    i32 1622852830, label %originalBB164
    i32 982581004, label %originalBBpart2178
    i32 1843722869, label %if.then
    i32 203841589, label %if.end
    i32 -2142164019, label %originalBB180
    i32 350793637, label %originalBBpart2182
    i32 -1374169476, label %for.inc79
    i32 804273517, label %originalBB184
    i32 -675631654, label %originalBBpart2190
    i32 222865410, label %for.end81
    i32 1860212128, label %for.inc82
    i32 -759227458, label %for.end84
    i32 -692194694, label %originalBB192
    i32 -1096983162, label %originalBBpart2194
    i32 -78105475, label %originalBBalteredBB
    i32 -97217874, label %originalBB107alteredBB
    i32 349614455, label %originalBB111alteredBB
    i32 1503157179, label %originalBB115alteredBB
    i32 -1087183591, label %originalBB119alteredBB
    i32 630322165, label %originalBB130alteredBB
    i32 823183113, label %originalBB142alteredBB
    i32 488961848, label %originalBB146alteredBB
    i32 1404697158, label %originalBB150alteredBB
    i32 845873082, label %originalBB164alteredBB
    i32 -1547193423, label %originalBB180alteredBB
    i32 1549570960, label %originalBB184alteredBB
    i32 -553304752, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 -566230936, i32 -78105475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload205)
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload211)
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload204, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 2
  %32 = zext i32 %31 to i64
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload210, align 4
  %34 = sub i32 0, 2
  %35 = sub i32 %33, %34
  %add2 = add nsw i32 %33, 2
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem269
  %37 = call i8* @llvm.stacksave()
  %saved_stack.reload213 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %37, i8** %saved_stack.reload213, align 8
  %.reload305 = load volatile i64, i64* %.reg2mem269
  %38 = mul nuw i64 %32, %.reload305
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -206176026, i32 -78105475
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1518777279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload216, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload203, align 4
  %67 = sub i32 %66, 1507753418
  %68 = add i32 %67, 2
  %69 = add i32 %68, 1507753418
  %add3 = add nsw i32 %66, 2
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload209, align 4
  %71 = add i32 %70, 1415677146
  %72 = add i32 %71, 2
  %73 = sub i32 %72, 1415677146
  %add4 = add nsw i32 %70, 2
  %mul = mul nsw i32 %69, %73
  %cmp = icmp slt i32 %65, %mul
  %74 = select i1 %cmp, i32 -1040894756, i32 -2066493046
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload304 = load volatile i64, i64* %.reg2mem269
  %75 = mul nsw i64 0, %.reload304
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload319, i64 %75
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  store i32 -285839726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload214, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload, align 4
  store i32 1518777279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -582599206, i32 -97217874
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i6.reload223 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload223, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 404564612
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 404564612
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 535513043, i32 -97217874
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1369939717, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload222 = load volatile i32*, i32** %i6.reg2mem
  %133 = load i32, i32* %i6.reload222, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload202, align 4
  %cmp8 = icmp sle i32 %133, %134
  %135 = select i1 %cmp8, i32 1498570553, i32 169946212
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1984045050
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1984045050
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 506151591, i32 349614455
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload232, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -679468282, i32 349614455
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1215756110, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -942214905
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -942214905
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1682856849, i32 1503157179
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload231, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload208, align 4
  %cmp11 = icmp sle i32 %216, %217
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -155285853
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -155285853
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -155639802, i32 1503157179
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %233 = select i1 %cmp11.reload, i32 -1816101078, i32 1397177218
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1915584826, i32 -1087183591
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i6.reload221 = load volatile i32*, i32** %i6.reg2mem
  %248 = load i32, i32* %i6.reload221, align 4
  %idxprom13 = sext i32 %248 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem269
  %249 = mul nsw i64 %idxprom13, %.reload303
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload318, i64 %249
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload230, align 4
  %idxprom15 = sext i32 %250 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 15671152
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 15671152
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 634841075, i32 -1087183591
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 910236310, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1898234410
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1898234410
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 33118938, i32 630322165
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload229, align 4
  %294 = sub i32 %293, 1700818209
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1700818209
  %inc19 = add nsw i32 %293, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload228, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1017593485
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1017593485
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -366425493, i32 630322165
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1215756110, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -291191075, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i6.reload220 = load volatile i32*, i32** %i6.reg2mem
  %312 = load i32, i32* %i6.reload220, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc22 = add nsw i32 %312, 1
  %i6.reload219 = load volatile i32*, i32** %i6.reg2mem
  store i32 %316, i32* %i6.reload219, align 4
  store i32 1369939717, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i24.reload249 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload249, align 4
  store i32 1028384697, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -85097802
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -85097802
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -667292040, i32 823183113
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i24.reload248 = load volatile i32*, i32** %i24.reg2mem
  %344 = load i32, i32* %i24.reload248, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload201, align 4
  %cmp26 = icmp sle i32 %344, %345
  store i1 %cmp26, i1* %cmp26.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 260956217
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 260956217
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1119878761, i32 823183113
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %361 = select i1 %cmp26.reload, i32 -197610795, i32 -759227458
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j28.reload268 = load volatile i32*, i32** %j28.reg2mem
  store i32 1, i32* %j28.reload268, align 4
  store i32 -1099819878, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1986791551
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1986791551
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1832338190, i32 488961848
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j28.reload267 = load volatile i32*, i32** %j28.reg2mem
  %389 = load i32, i32* %j28.reload267, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload207, align 4
  %cmp30 = icmp sle i32 %389, %390
  store i1 %cmp30, i1* %cmp30.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 2016747349
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2016747349
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1329785493, i32 488961848
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %418 = select i1 %cmp30.reload, i32 1280335930, i32 222865410
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i24.reload247 = load volatile i32*, i32** %i24.reg2mem
  %419 = load i32, i32* %i24.reload247, align 4
  %idxprom32 = sext i32 %419 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem269
  %420 = mul nsw i64 %idxprom32, %.reload302
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload317, i64 %420
  %j28.reload266 = load volatile i32*, i32** %j28.reg2mem
  %421 = load i32, i32* %j28.reload266, align 4
  %idxprom34 = sext i32 %421 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %422 = load i32, i32* %arrayidx35, align 4
  %i24.reload246 = load volatile i32*, i32** %i24.reg2mem
  %423 = load i32, i32* %i24.reload246, align 4
  %424 = sub i32 %423, -786142105
  %425 = add i32 %424, 1
  %426 = add i32 %425, -786142105
  %add36 = add nsw i32 %423, 1
  %idxprom37 = sext i32 %426 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem269
  %427 = mul nsw i64 %idxprom37, %.reload301
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload316, i64 %427
  %j28.reload265 = load volatile i32*, i32** %j28.reg2mem
  %428 = load i32, i32* %j28.reload265, align 4
  %idxprom39 = sext i32 %428 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %429 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %422, %429
  %430 = select i1 %cmp41, i32 1181445839, i32 203841589
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i24.reload245 = load volatile i32*, i32** %i24.reg2mem
  %431 = load i32, i32* %i24.reload245, align 4
  %idxprom42 = sext i32 %431 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem269
  %432 = mul nsw i64 %idxprom42, %.reload300
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload315, i64 %432
  %j28.reload264 = load volatile i32*, i32** %j28.reg2mem
  %433 = load i32, i32* %j28.reload264, align 4
  %idxprom44 = sext i32 %433 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %434 = load i32, i32* %arrayidx45, align 4
  %i24.reload244 = load volatile i32*, i32** %i24.reg2mem
  %435 = load i32, i32* %i24.reload244, align 4
  %436 = sub i32 %435, -95048911
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -95048911
  %sub = sub nsw i32 %435, 1
  %idxprom46 = sext i32 %438 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem269
  %439 = mul nsw i64 %idxprom46, %.reload299
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload314, i64 %439
  %j28.reload263 = load volatile i32*, i32** %j28.reg2mem
  %440 = load i32, i32* %j28.reload263, align 4
  %idxprom48 = sext i32 %440 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %441 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %434, %441
  %442 = select i1 %cmp50, i32 174811441, i32 203841589
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 81916273
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 81916273
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 211421763, i32 1404697158
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i24.reload243 = load volatile i32*, i32** %i24.reg2mem
  %470 = load i32, i32* %i24.reload243, align 4
  %idxprom52 = sext i32 %470 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem269
  %471 = mul nsw i64 %idxprom52, %.reload298
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload313, i64 %471
  %j28.reload262 = load volatile i32*, i32** %j28.reg2mem
  %472 = load i32, i32* %j28.reload262, align 4
  %idxprom54 = sext i32 %472 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %473 = load i32, i32* %arrayidx55, align 4
  %i24.reload242 = load volatile i32*, i32** %i24.reg2mem
  %474 = load i32, i32* %i24.reload242, align 4
  %idxprom56 = sext i32 %474 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem269
  %475 = mul nsw i64 %idxprom56, %.reload297
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload312, i64 %475
  %j28.reload261 = load volatile i32*, i32** %j28.reg2mem
  %476 = load i32, i32* %j28.reload261, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add58 = add nsw i32 %476, 1
  %idxprom59 = sext i32 %478 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom59
  %479 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %473, %479
  store i1 %cmp61, i1* %cmp61.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1503385336
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1503385336
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1197964591, i32 1404697158
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %495 = select i1 %cmp61.reload, i32 1265576174, i32 203841589
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1622852830, i32 845873082
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i24.reload241 = load volatile i32*, i32** %i24.reg2mem
  %510 = load i32, i32* %i24.reload241, align 4
  %idxprom63 = sext i32 %510 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem269
  %511 = mul nsw i64 %idxprom63, %.reload296
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload311, i64 %511
  %j28.reload260 = load volatile i32*, i32** %j28.reg2mem
  %512 = load i32, i32* %j28.reload260, align 4
  %idxprom65 = sext i32 %512 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %513 = load i32, i32* %arrayidx66, align 4
  %i24.reload240 = load volatile i32*, i32** %i24.reg2mem
  %514 = load i32, i32* %i24.reload240, align 4
  %idxprom67 = sext i32 %514 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem269
  %515 = mul nsw i64 %idxprom67, %.reload295
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload310, i64 %515
  %j28.reload259 = load volatile i32*, i32** %j28.reg2mem
  %516 = load i32, i32* %j28.reload259, align 4
  %517 = add i32 %516, -286590452
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -286590452
  %sub69 = sub nsw i32 %516, 1
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %520 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %513, %520
  store i1 %cmp72, i1* %cmp72.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1760787654
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1760787654
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 982581004, i32 845873082
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %536 = select i1 %cmp72.reload, i32 1843722869, i32 203841589
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i24.reload239 = load volatile i32*, i32** %i24.reg2mem
  %537 = load i32, i32* %i24.reload239, align 4
  %538 = add i32 %537, 1603769200
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1603769200
  %sub73 = sub nsw i32 %537, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %j28.reload258 = load volatile i32*, i32** %j28.reg2mem
  %541 = load i32, i32* %j28.reload258, align 4
  %542 = add i32 %541, -261341231
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -261341231
  %sub76 = sub nsw i32 %541, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %544)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203841589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 113664259
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 113664259
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2142164019, i32 -1547193423
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1750299715
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1750299715
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 350793637, i32 -1547193423
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1374169476, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -959024395
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -959024395
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 804273517, i32 1549570960
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j28.reload257 = load volatile i32*, i32** %j28.reg2mem
  %602 = load i32, i32* %j28.reload257, align 4
  %603 = add i32 %602, 469848298
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 469848298
  %inc80 = add nsw i32 %602, 1
  %j28.reload256 = load volatile i32*, i32** %j28.reg2mem
  store i32 %605, i32* %j28.reload256, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -675631654, i32 1549570960
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1099819878, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1860212128, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i24.reload238 = load volatile i32*, i32** %i24.reg2mem
  %620 = load i32, i32* %i24.reload238, align 4
  %621 = add i32 %620, 1120363835
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1120363835
  %inc83 = add nsw i32 %620, 1
  %i24.reload237 = load volatile i32*, i32** %i24.reg2mem
  store i32 %623, i32* %i24.reload237, align 4
  store i32 1028384697, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -692194694, i32 -553304752
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %saved_stack.reload212 = load volatile i8**, i8*** %saved_stack.reg2mem
  %650 = load i8*, i8** %saved_stack.reload212, align 8
  call void @llvm.stackrestore(i8* %650)
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  %651 = load i32, i32* %retval.reload199, align 4
  store i32 %651, i32* %.reg2mem320
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1096983162, i32 -553304752
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem320
  ret i32 %.reload321

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %678 = load i32, i32* %malteredBB, align 4
  %679 = add i32 %678, 1388965420
  %680 = sub i32 %679, 2
  %681 = sub i32 %680, 1388965420
  %_ = sub i32 %678, 2
  %gen = mul i32 %681, 2
  %_85 = shl i32 %678, 2
  %682 = sub i32 0, 2
  %683 = add i32 %678, %682
  %_86 = sub i32 %678, 2
  %gen87 = mul i32 %683, 2
  %684 = add i32 %678, 400601351
  %685 = sub i32 %684, 2
  %686 = sub i32 %685, 400601351
  %_88 = sub i32 %678, 2
  %gen89 = mul i32 %686, 2
  %687 = add i32 %678, -1094229898
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, -1094229898
  %_90 = sub i32 %678, 2
  %gen91 = mul i32 %689, 2
  %_92 = shl i32 %678, 2
  %690 = sub i32 %678, 276207427
  %691 = add i32 %690, 2
  %692 = add i32 %691, 276207427
  %addalteredBB = add nsw i32 %678, 2
  %693 = zext i32 %692 to i64
  %694 = load i32, i32* %nalteredBB, align 4
  %695 = add i32 0, -1459575807
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1459575807
  %_93 = sub i32 0, %694
  %698 = add i32 %697, -1388129205
  %699 = add i32 %698, 2
  %700 = sub i32 %699, -1388129205
  %gen94 = add i32 %697, 2
  %701 = add i32 %694, 984942841
  %702 = add i32 %701, 2
  %703 = sub i32 %702, 984942841
  %add2alteredBB = add nsw i32 %694, 2
  %704 = zext i32 %703 to i64
  %705 = call i8* @llvm.stacksave()
  store i8* %705, i8** %saved_stackalteredBB, align 8
  %706 = sub i64 0, %693
  %707 = add i64 0, %706
  %_95 = sub i64 0, %693
  %708 = sub i64 0, %704
  %709 = sub i64 %707, %708
  %gen96 = add i64 %707, %704
  %710 = sub i64 0, -8880460319800182881
  %711 = sub i64 %710, %693
  %712 = add i64 %711, -8880460319800182881
  %_97 = sub i64 0, %693
  %713 = add i64 %712, -3602742941244036998
  %714 = add i64 %713, %704
  %715 = sub i64 %714, -3602742941244036998
  %gen98 = add i64 %712, %704
  %_99 = shl i64 %693, %704
  %_100 = shl i64 %693, %704
  %716 = add i64 %693, -8089643699316589782
  %717 = sub i64 %716, %704
  %718 = sub i64 %717, -8089643699316589782
  %_101 = sub i64 %693, %704
  %gen102 = mul i64 %718, %704
  %719 = add i64 0, 1869688109095115667
  %720 = sub i64 %719, %693
  %721 = sub i64 %720, 1869688109095115667
  %_103 = sub i64 0, %693
  %722 = add i64 %721, 8281296462396503201
  %723 = add i64 %722, %704
  %724 = sub i64 %723, 8281296462396503201
  %gen104 = add i64 %721, %704
  %725 = sub i64 0, %704
  %726 = add i64 %693, %725
  %_105 = sub i64 %693, %704
  %gen106 = mul i64 %726, %704
  %727 = mul nuw i64 %693, %704
  %vlaalteredBB = alloca i32, i64 %727, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -566230936, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i6.reload218 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload218, align 4
  store i32 -582599206, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 506151591, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload226, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload206, align 4
  %cmp11alteredBB = icmp sle i32 %728, %729
  store i32 -1682856849, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %730 = load i32, i32* %i6.reload, align 4
  %idxprom13alteredBB = sext i32 %730 to i64
  %.reload293 = load volatile i64, i64* %.reg2mem269
  %_120 = shl i64 %idxprom13alteredBB, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem269
  %_121 = shl i64 %idxprom13alteredBB, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem269
  %_122 = shl i64 %idxprom13alteredBB, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem269
  %731 = sub i64 0, %.reload290
  %732 = add i64 %idxprom13alteredBB, %731
  %_123 = sub i64 %idxprom13alteredBB, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem269
  %gen124 = mul i64 %732, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem269
  %733 = add i64 %idxprom13alteredBB, 3539037073930863037
  %734 = sub i64 %733, %.reload288
  %735 = sub i64 %734, 3539037073930863037
  %_125 = sub i64 %idxprom13alteredBB, %.reload288
  %.reload287 = load volatile i64, i64* %.reg2mem269
  %gen126 = mul i64 %735, %.reload287
  %.reload294 = load volatile i64, i64* %.reg2mem269
  %736 = mul nsw i64 %idxprom13alteredBB, %.reload294
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload309, i64 %736
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload225, align 4
  %idxprom15alteredBB = sext i32 %737 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %arrayidx14alteredBB, i64 %idxprom15alteredBB
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16alteredBB)
  store i32 1915584826, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload224, align 4
  %739 = add i32 0, 1521903772
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1521903772
  %_131 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen132 = add i32 %741, 1
  %746 = add i32 0, 603444252
  %747 = sub i32 %746, %738
  %748 = sub i32 %747, 603444252
  %_133 = sub i32 0, %738
  %749 = sub i32 %748, 1019276900
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1019276900
  %gen134 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %738, %752
  %_135 = sub i32 %738, 1
  %gen136 = mul i32 %753, 1
  %754 = sub i32 %738, 1279641122
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1279641122
  %_137 = sub i32 %738, 1
  %gen138 = mul i32 %756, 1
  %757 = add i32 %738, 314989361
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 314989361
  %inc19alteredBB = add nsw i32 %738, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload, align 4
  store i32 33118938, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i24.reload236 = load volatile i32*, i32** %i24.reg2mem
  %760 = load i32, i32* %i24.reload236, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp sle i32 %760, %761
  store i32 -667292040, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j28.reload255 = load volatile i32*, i32** %j28.reg2mem
  %762 = load i32, i32* %j28.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp sle i32 %762, %763
  store i32 -1832338190, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i24.reload235 = load volatile i32*, i32** %i24.reg2mem
  %764 = load i32, i32* %i24.reload235, align 4
  %idxprom52alteredBB = sext i32 %764 to i64
  %765 = sub i64 0, %idxprom52alteredBB
  %766 = add i64 0, %765
  %_151 = sub i64 0, %idxprom52alteredBB
  %.reload284 = load volatile i64, i64* %.reg2mem269
  %767 = sub i64 0, %.reload284
  %768 = sub i64 %766, %767
  %gen152 = add i64 %766, %.reload284
  %.reload283 = load volatile i64, i64* %.reg2mem269
  %769 = sub i64 %idxprom52alteredBB, 4974933588731678004
  %770 = sub i64 %769, %.reload283
  %771 = add i64 %770, 4974933588731678004
  %_153 = sub i64 %idxprom52alteredBB, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem269
  %gen154 = mul i64 %771, %.reload282
  %772 = add i64 0, -5057704983108198485
  %773 = sub i64 %772, %idxprom52alteredBB
  %774 = sub i64 %773, -5057704983108198485
  %_155 = sub i64 0, %idxprom52alteredBB
  %.reload281 = load volatile i64, i64* %.reg2mem269
  %775 = sub i64 %774, -7151242773467252861
  %776 = add i64 %775, %.reload281
  %777 = add i64 %776, -7151242773467252861
  %gen156 = add i64 %774, %.reload281
  %.reload286 = load volatile i64, i64* %.reg2mem269
  %778 = mul nsw i64 %idxprom52alteredBB, %.reload286
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla.reload308, i64 %778
  %j28.reload254 = load volatile i32*, i32** %j28.reg2mem
  %779 = load i32, i32* %j28.reload254, align 4
  %idxprom54alteredBB = sext i32 %779 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom54alteredBB
  %780 = load i32, i32* %arrayidx55alteredBB, align 4
  %i24.reload234 = load volatile i32*, i32** %i24.reg2mem
  %781 = load i32, i32* %i24.reload234, align 4
  %idxprom56alteredBB = sext i32 %781 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem269
  %_157 = shl i64 %idxprom56alteredBB, %.reload280
  %.reload285 = load volatile i64, i64* %.reg2mem269
  %782 = mul nsw i64 %idxprom56alteredBB, %.reload285
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload307, i64 %782
  %j28.reload253 = load volatile i32*, i32** %j28.reg2mem
  %783 = load i32, i32* %j28.reload253, align 4
  %_158 = shl i32 %783, 1
  %784 = sub i32 %783, -294319963
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -294319963
  %_159 = sub i32 %783, 1
  %gen160 = mul i32 %786, 1
  %787 = add i32 %783, -325106921
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -325106921
  %add58alteredBB = add nsw i32 %783, 1
  %idxprom59alteredBB = sext i32 %789 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom59alteredBB
  %790 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %780, %790
  store i32 211421763, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i24.reload233 = load volatile i32*, i32** %i24.reg2mem
  %791 = load i32, i32* %i24.reload233, align 4
  %idxprom63alteredBB = sext i32 %791 to i64
  %792 = add i64 0, -1674418171366895784
  %793 = sub i64 %792, %idxprom63alteredBB
  %794 = sub i64 %793, -1674418171366895784
  %_165 = sub i64 0, %idxprom63alteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem269
  %795 = sub i64 0, %794
  %796 = sub i64 0, %.reload277
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %gen166 = add i64 %794, %.reload277
  %799 = sub i64 0, %idxprom63alteredBB
  %800 = add i64 0, %799
  %_167 = sub i64 0, %idxprom63alteredBB
  %.reload276 = load volatile i64, i64* %.reg2mem269
  %801 = sub i64 0, %800
  %802 = sub i64 0, %.reload276
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %gen168 = add i64 %800, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem269
  %805 = sub i64 %idxprom63alteredBB, 3622073390720481044
  %806 = sub i64 %805, %.reload275
  %807 = add i64 %806, 3622073390720481044
  %_169 = sub i64 %idxprom63alteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem269
  %gen170 = mul i64 %807, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem269
  %808 = sub i64 %idxprom63alteredBB, -8550819473110620767
  %809 = sub i64 %808, %.reload273
  %810 = add i64 %809, -8550819473110620767
  %_171 = sub i64 %idxprom63alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem269
  %gen172 = mul i64 %810, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem269
  %_173 = shl i64 %idxprom63alteredBB, %.reload271
  %.reload279 = load volatile i64, i64* %.reg2mem269
  %811 = mul nsw i64 %idxprom63alteredBB, %.reload279
  %vla.reload306 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla.reload306, i64 %811
  %j28.reload252 = load volatile i32*, i32** %j28.reg2mem
  %812 = load i32, i32* %j28.reload252, align 4
  %idxprom65alteredBB = sext i32 %812 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %813 = load i32, i32* %arrayidx66alteredBB, align 4
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  %814 = load i32, i32* %i24.reload, align 4
  %idxprom67alteredBB = sext i32 %814 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem269
  %_174 = shl i64 %idxprom67alteredBB, %.reload270
  %.reload278 = load volatile i64, i64* %.reg2mem269
  %815 = mul nsw i64 %idxprom67alteredBB, %.reload278
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %815
  %j28.reload251 = load volatile i32*, i32** %j28.reg2mem
  %816 = load i32, i32* %j28.reload251, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_175 = sub i32 0, %816
  %819 = sub i32 %818, 1051070224
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1051070224
  %gen176 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = add i32 %816, %822
  %sub69alteredBB = sub nsw i32 %816, 1
  %idxprom70alteredBB = sext i32 %823 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom70alteredBB
  %824 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %813, %824
  store i32 1622852830, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -2142164019, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j28.reload250 = load volatile i32*, i32** %j28.reg2mem
  %825 = load i32, i32* %j28.reload250, align 4
  %826 = sub i32 0, 920023446
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 920023446
  %_185 = sub i32 0, %825
  %829 = sub i32 %828, -1437153667
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1437153667
  %gen186 = add i32 %828, 1
  %832 = sub i32 0, %825
  %833 = add i32 0, %832
  %_187 = sub i32 0, %825
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen188 = add i32 %833, 1
  %838 = add i32 %825, -1205562219
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1205562219
  %inc80alteredBB = add nsw i32 %825, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %840, i32* %j28.reload, align 4
  store i32 804273517, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %841 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %841)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %842 = load i32, i32* %retval.reload, align 4
  store i32 -692194694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB192, %for.end84, %for.inc82, %for.end81, %originalBBpart2190, %originalBB184, %for.inc79, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB164, %land.lhs.true62, %originalBBpart2162, %originalBB150, %land.lhs.true51, %land.lhs.true, %for.body31, %originalBBpart2148, %originalBB146, %for.cond29, %for.body27, %originalBBpart2144, %originalBB142, %for.cond25, %for.end23, %for.inc21, %for.end20, %originalBBpart2140, %originalBB130, %for.inc18, %originalBBpart2128, %originalBB119, %for.body12, %originalBBpart2117, %originalBB115, %for.cond10, %originalBBpart2113, %originalBB111, %for.body9, %for.cond7, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -107980346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -107980346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1024711188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024711188, label %first
    i32 -727342826, label %originalBB
    i32 -124920949, label %originalBBpart2
    i32 154238118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -727342826, i32 154238118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1603207523
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1603207523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -124920949, i32 154238118
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -727342826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
