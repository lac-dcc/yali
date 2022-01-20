; ModuleID = 'source-C-CXX/93/915.cpp'
source_filename = "source-C-CXX/93/915.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %i40.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1871908517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1871908517, label %first
    i32 -1057104833, label %originalBB
    i32 -1265524856, label %originalBBpart2
    i32 -2007012428, label %for.cond
    i32 -308139427, label %for.body
    i32 -1987515257, label %if.then
    i32 -199223951, label %originalBB54
    i32 -951073096, label %originalBBpart262
    i32 -109664637, label %if.end
    i32 -1210055231, label %originalBB64
    i32 416468930, label %originalBBpart266
    i32 411928870, label %for.inc
    i32 965650475, label %originalBB68
    i32 -1902737199, label %originalBBpart277
    i32 -2071396528, label %for.end
    i32 1431217205, label %originalBB79
    i32 840678234, label %originalBBpart281
    i32 -433711408, label %for.cond11
    i32 -1493083667, label %for.body13
    i32 -1479653176, label %originalBB83
    i32 1149733963, label %originalBBpart285
    i32 -1699401268, label %for.cond14
    i32 -97056497, label %for.body16
    i32 -2143519072, label %if.then22
    i32 -517037153, label %if.end33
    i32 -1579071896, label %for.inc34
    i32 -111470472, label %for.end36
    i32 -683127717, label %for.inc37
    i32 -485086590, label %for.end39
    i32 -366289567, label %originalBB87
    i32 -833081785, label %originalBBpart289
    i32 -1842956846, label %for.cond41
    i32 -500677255, label %for.body43
    i32 -1455818605, label %if.then48
    i32 1094434786, label %if.end49
    i32 -1456601407, label %for.inc51
    i32 -262930046, label %for.end53
    i32 -1195127527, label %originalBBalteredBB
    i32 536961094, label %originalBB54alteredBB
    i32 -716957839, label %originalBB64alteredBB
    i32 830624657, label %originalBB68alteredBB
    i32 -1525184966, label %originalBB79alteredBB
    i32 1815651465, label %originalBB83alteredBB
    i32 1601758362, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -1057104833, i32 -1195127527
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2138578797
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2138578797
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1265524856, i32 -1195127527
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007012428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -308139427, i32 -2071396528
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload96, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload95, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %58, 2
  %cmp4 = icmp eq i32 %rem, 1
  %59 = select i1 %cmp4, i32 -1987515257, i32 -109664637
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -997946067
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -997946067
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -199223951, i32 536961094
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload113, align 4
  %76 = sub i32 %75, 873337132
  %77 = add i32 %76, 1
  %78 = add i32 %77, 873337132
  %inc = add nsw i32 %75, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload112, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload94, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload111, align 4
  %idxprom7 = sext i32 %81 to i64
  %b.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload105, i64 0, i64 %idxprom7
  store i32 %80, i32* %arrayidx8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1105149901
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1105149901
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -951073096, i32 536961094
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -109664637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1210055231, i32 -716957839
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 416468930, i32 -716957839
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 411928870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -566436165
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -566436165
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 965650475, i32 830624657
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload119, align 4
  %165 = sub i32 %164, -1924229444
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1924229444
  %inc9 = add nsw i32 %164, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload118, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 839792774
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 839792774
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1902737199, i32 830624657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2007012428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
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
  %208 = select i1 %206, i32 1431217205, i32 -1525184966
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i10.reload128 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload128, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 2015943003
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2015943003
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 840678234, i32 -1525184966
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -433711408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload127 = load volatile i32*, i32** %i10.reg2mem
  %236 = load i32, i32* %i10.reload127, align 4
  %cmp12 = icmp sle i32 %236, 1000
  %237 = select i1 %cmp12, i32 -1493083667, i32 -485086590
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 930435869
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 930435869
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1479653176, i32 1815651465
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1050820638
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1050820638
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1149733963, i32 1815651465
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1699401268, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload137, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload110, align 4
  %cmp15 = icmp slt i32 %280, %281
  %282 = select i1 %cmp15, i32 -97056497, i32 -111470472
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload136, align 4
  %idxprom17 = sext i32 %283 to i64
  %b.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload104, i64 0, i64 %idxprom17
  %284 = load i32, i32* %arrayidx18, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload135, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add = add nsw i32 %285, 1
  %idxprom19 = sext i32 %287 to i64
  %b.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload103, i64 0, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %284, %288
  %289 = select i1 %cmp21, i32 -2143519072, i32 -517037153
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload134, align 4
  %idxprom23 = sext i32 %290 to i64
  %b.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload102, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  store i32 %291, i32* %f.reload115, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload133, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add25 = add nsw i32 %292, 1
  %idxprom26 = sext i32 %294 to i64
  %b.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload101, i64 0, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload132, align 4
  %idxprom28 = sext i32 %296 to i64
  %b.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload100, i64 0, i64 %idxprom28
  store i32 %295, i32* %arrayidx29, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %297 = load i32, i32* %f.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload131, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add30 = add nsw i32 %298, 1
  %idxprom31 = sext i32 %300 to i64
  %b.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload99, i64 0, i64 %idxprom31
  store i32 %297, i32* %arrayidx32, align 4
  store i32 -517037153, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1579071896, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload130, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc35 = add nsw i32 %301, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload129, align 4
  store i32 -1699401268, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -683127717, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i10.reload126 = load volatile i32*, i32** %i10.reg2mem
  %304 = load i32, i32* %i10.reload126, align 4
  %305 = sub i32 %304, 1632484711
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1632484711
  %inc38 = add nsw i32 %304, 1
  %i10.reload125 = load volatile i32*, i32** %i10.reg2mem
  store i32 %307, i32* %i10.reload125, align 4
  store i32 -433711408, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -637953512
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -637953512
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -366289567, i32 1601758362
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i40.reload144 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload144, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -622874145
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -622874145
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -833081785, i32 1601758362
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1842956846, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload143 = load volatile i32*, i32** %i40.reg2mem
  %362 = load i32, i32* %i40.reload143, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload109, align 4
  %cmp42 = icmp sle i32 %362, %363
  %364 = select i1 %cmp42, i32 -500677255, i32 -262930046
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i40.reload142 = load volatile i32*, i32** %i40.reg2mem
  %365 = load i32, i32* %i40.reload142, align 4
  %idxprom44 = sext i32 %365 to i64
  %b.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload98, i64 0, i64 %idxprom44
  %366 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %i40.reload141 = load volatile i32*, i32** %i40.reg2mem
  %367 = load i32, i32* %i40.reload141, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload108, align 4
  %cmp47 = icmp eq i32 %367, %368
  %369 = select i1 %cmp47, i32 -1455818605, i32 1094434786
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -262930046, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1456601407, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i40.reload140 = load volatile i32*, i32** %i40.reg2mem
  %370 = load i32, i32* %i40.reload140, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc52 = add nsw i32 %370, 1
  %i40.reload139 = load volatile i32*, i32** %i40.reg2mem
  store i32 %374, i32* %i40.reload139, align 4
  store i32 -1842956846, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1057104833, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload107, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 %375, 130655479
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 130655479
  %_55 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_56 = shl i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_57 = sub i32 %375, 1
  %gen58 = mul i32 %380, 1
  %381 = sub i32 0, 1019568346
  %382 = sub i32 %381, %375
  %383 = add i32 %382, 1019568346
  %_59 = sub i32 0, %375
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen60 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %375, %386
  %incalteredBB = add nsw i32 %375, 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %387, i32* %m.reload106, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload117, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %389 = load i32, i32* %arrayidx6alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %389, i32* %arrayidx8alteredBB, align 4
  store i32 -199223951, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1210055231, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload116, align 4
  %392 = sub i32 %391, 919677297
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 919677297
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %394, 1
  %_71 = shl i32 %391, 1
  %395 = add i32 %391, 1681223925
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1681223925
  %_72 = sub i32 %391, 1
  %gen73 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %399, 1
  %400 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc9alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 965650475, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload, align 4
  store i32 1431217205, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1479653176, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload, align 4
  store i32 -366289567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end49, %if.then48, %for.body43, %for.cond41, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond14, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
