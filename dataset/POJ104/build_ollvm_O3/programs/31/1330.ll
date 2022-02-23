; ModuleID = 'build_ollvm/programs/31/1330.ll'
source_filename = "source-C-CXX/31/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %a to i8*
  %1 = bitcast [100 x i32]* %b to i8*
  %2 = bitcast [100 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017246576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017246576, label %while.cond
    i32 -1912727785, label %originalBB
    i32 16966510, label %originalBBpart2
    i32 -466920276, label %while.body
    i32 -734903886, label %for.cond
    i32 328304759, label %originalBB98
    i32 962323195, label %originalBBpart2100
    i32 -383756159, label %for.body
    i32 -479151000, label %for.inc
    i32 -114139277, label %originalBB102
    i32 -1966159640, label %originalBBpart2110
    i32 -1834332023, label %for.end
    i32 -1292788267, label %for.cond18
    i32 -1260340134, label %for.body20
    i32 -953223119, label %originalBB112
    i32 -19449411, label %originalBBpart2133
    i32 694506518, label %for.inc28
    i32 -1190766147, label %for.end30
    i32 1036289214, label %for.cond31
    i32 -382803917, label %for.body33
    i32 -1671018901, label %if.then
    i32 793647680, label %if.then42
    i32 -452673346, label %if.else
    i32 2085139145, label %if.end
    i32 -1079794574, label %originalBB135
    i32 1887978560, label %originalBBpart2148
    i32 -1994410147, label %if.end51
    i32 -1881948501, label %for.inc59
    i32 -1221720140, label %originalBB150
    i32 1083221557, label %originalBBpart2161
    i32 -523627451, label %for.end61
    i32 1113320470, label %if.then63
    i32 -1182196434, label %for.cond64
    i32 36426392, label %for.body66
    i32 -596115938, label %originalBB163
    i32 1202104629, label %originalBBpart2165
    i32 88450186, label %for.inc71
    i32 -480485816, label %for.end73
    i32 764420084, label %if.end74
    i32 -793054717, label %for.cond76
    i32 -1282118464, label %originalBB167
    i32 426080269, label %originalBBpart2169
    i32 -2041119881, label %for.body78
    i32 -13737099, label %if.then82
    i32 1913344570, label %if.end83
    i32 996000345, label %for.inc84
    i32 -531171448, label %originalBB171
    i32 172532266, label %originalBBpart2177
    i32 -89569788, label %for.end86
    i32 -1367961727, label %originalBB179
    i32 1710233167, label %originalBBpart2181
    i32 -158200110, label %for.cond87
    i32 1596728029, label %for.body89
    i32 1115028751, label %originalBB183
    i32 1224564575, label %originalBBpart2185
    i32 -1585158708, label %for.inc93
    i32 -407673059, label %for.end95
    i32 -1270544722, label %while.end
    i32 874304571, label %originalBBalteredBB
    i32 -2007914938, label %originalBB98alteredBB
    i32 775804042, label %originalBB102alteredBB
    i32 -306425466, label %originalBB112alteredBB
    i32 -2071259905, label %originalBB135alteredBB
    i32 -424274897, label %originalBB150alteredBB
    i32 -641577131, label %originalBB163alteredBB
    i32 1414465233, label %originalBB167alteredBB
    i32 -1158639395, label %originalBB171alteredBB
    i32 -2023678060, label %originalBB179alteredBB
    i32 1973358919, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2185, %originalBB183, %for.body89, %for.cond87, %originalBBpart2181, %originalBB179, %for.end86, %originalBBpart2177, %originalBB171, %for.inc84, %if.end83, %if.then82, %for.body78, %originalBBpart2169, %originalBB167, %for.cond76, %if.end74, %for.end73, %for.inc71, %originalBBpart2165, %originalBB163, %for.body66, %for.cond64, %if.then63, %for.end61, %originalBBpart2161, %originalBB150, %for.inc59, %if.end51, %originalBBpart2148, %originalBB135, %if.end, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2133, %originalBB112, %for.body20, %for.cond18, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg47, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %241, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %.neg49, %for.inc93 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2177 ], [ %192, %originalBB171 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond76 ], [ %161, %if.end74 ], [ %i.0, %for.end73 ], [ %160, %for.inc71 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %len2.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2161 ], [ %129, %originalBB150 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %87, %for.inc28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %64, %for.end ], [ %i.0, %originalBBpart2110 ], [ %.neg50, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ %23, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %244, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond76 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2133 ], [ %77, %originalBB112 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %45, %for.body ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB183alteredBB ], [ %cnt.0, %originalBB179alteredBB ], [ %cnt.0, %originalBB171alteredBB ], [ %cnt.0, %originalBB167alteredBB ], [ %cnt.0, %originalBB163alteredBB ], [ %cnt.0, %originalBB150alteredBB ], [ %cnt.0, %originalBB135alteredBB ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB102alteredBB ], [ %cnt.0, %originalBB98alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %240, %for.end95 ], [ %cnt.0, %for.inc93 ], [ %cnt.0, %originalBBpart2185 ], [ %cnt.0, %originalBB183 ], [ %cnt.0, %for.body89 ], [ %cnt.0, %for.cond87 ], [ %cnt.0, %originalBBpart2181 ], [ %cnt.0, %originalBB179 ], [ %cnt.0, %for.end86 ], [ %cnt.0, %originalBBpart2177 ], [ %cnt.0, %originalBB171 ], [ %cnt.0, %for.inc84 ], [ %cnt.0, %if.end83 ], [ %cnt.0, %if.then82 ], [ %cnt.0, %for.body78 ], [ %cnt.0, %originalBBpart2169 ], [ %cnt.0, %originalBB167 ], [ %cnt.0, %for.cond76 ], [ %cnt.0, %if.end74 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %originalBBpart2165 ], [ %cnt.0, %originalBB163 ], [ %cnt.0, %for.body66 ], [ %cnt.0, %for.cond64 ], [ %cnt.0, %if.then63 ], [ %cnt.0, %for.end61 ], [ %cnt.0, %originalBBpart2161 ], [ %cnt.0, %originalBB150 ], [ %cnt.0, %for.inc59 ], [ %cnt.0, %if.end51 ], [ %cnt.0, %originalBBpart2148 ], [ %cnt.0, %originalBB135 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then42 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body33 ], [ %cnt.0, %for.cond31 ], [ %cnt.0, %for.end30 ], [ %cnt.0, %for.inc28 ], [ %cnt.0, %originalBBpart2133 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %for.body20 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB102 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2100 ], [ %cnt.0, %originalBB98 ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB183alteredBB ], [ %len1.0, %originalBB179alteredBB ], [ %len1.0, %originalBB171alteredBB ], [ %len1.0, %originalBB167alteredBB ], [ %len1.0, %originalBB163alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB135alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB98alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end95 ], [ %len1.0, %for.inc93 ], [ %len1.0, %originalBBpart2185 ], [ %len1.0, %originalBB183 ], [ %len1.0, %for.body89 ], [ %len1.0, %for.cond87 ], [ %len1.0, %originalBBpart2181 ], [ %len1.0, %originalBB179 ], [ %len1.0, %for.end86 ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB171 ], [ %len1.0, %for.inc84 ], [ %len1.0, %if.end83 ], [ %len1.0, %if.then82 ], [ %len1.0, %for.body78 ], [ %len1.0, %originalBBpart2169 ], [ %len1.0, %originalBB167 ], [ %len1.0, %for.cond76 ], [ %len1.0, %if.end74 ], [ %len1.0, %for.end73 ], [ %len1.0, %for.inc71 ], [ %len1.0, %originalBBpart2165 ], [ %len1.0, %originalBB163 ], [ %len1.0, %for.body66 ], [ %len1.0, %for.cond64 ], [ %len1.0, %if.then63 ], [ %len1.0, %for.end61 ], [ %len1.0, %originalBBpart2161 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.inc59 ], [ %len1.0, %if.end51 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB135 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then42 ], [ %len1.0, %if.then ], [ %len1.0, %for.body33 ], [ %len1.0, %for.cond31 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc28 ], [ %len1.0, %originalBBpart2133 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond18 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB102 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB98 ], [ %len1.0, %for.cond ], [ %conv, %while.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB183alteredBB ], [ %len2.0, %originalBB179alteredBB ], [ %len2.0, %originalBB171alteredBB ], [ %len2.0, %originalBB167alteredBB ], [ %len2.0, %originalBB163alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBB98alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.end95 ], [ %len2.0, %for.inc93 ], [ %len2.0, %originalBBpart2185 ], [ %len2.0, %originalBB183 ], [ %len2.0, %for.body89 ], [ %len2.0, %for.cond87 ], [ %len2.0, %originalBBpart2181 ], [ %len2.0, %originalBB179 ], [ %len2.0, %for.end86 ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB171 ], [ %len2.0, %for.inc84 ], [ %len2.0, %if.end83 ], [ %len2.0, %if.then82 ], [ %len2.0, %for.body78 ], [ %len2.0, %originalBBpart2169 ], [ %len2.0, %originalBB167 ], [ %len2.0, %for.cond76 ], [ %len2.0, %if.end74 ], [ %len2.0, %for.end73 ], [ %len2.0, %for.inc71 ], [ %len2.0, %originalBBpart2165 ], [ %len2.0, %originalBB163 ], [ %len2.0, %for.body66 ], [ %len2.0, %for.cond64 ], [ %len2.0, %if.then63 ], [ %len2.0, %for.end61 ], [ %len2.0, %originalBBpart2161 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.inc59 ], [ %len2.0, %if.end51 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB135 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then42 ], [ %len2.0, %if.then ], [ %len2.0, %for.body33 ], [ %len2.0, %for.cond31 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc28 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond18 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB102 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2100 ], [ %len2.0, %originalBB98 ], [ %len2.0, %for.cond ], [ %conv8, %while.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115028751, %originalBB183alteredBB ], [ -1367961727, %originalBB179alteredBB ], [ -531171448, %originalBB171alteredBB ], [ -1282118464, %originalBB167alteredBB ], [ -596115938, %originalBB163alteredBB ], [ -1221720140, %originalBB150alteredBB ], [ -1079794574, %originalBB135alteredBB ], [ -953223119, %originalBB112alteredBB ], [ -114139277, %originalBB102alteredBB ], [ 328304759, %originalBB98alteredBB ], [ -1912727785, %originalBBalteredBB ], [ 2017246576, %for.end95 ], [ -158200110, %for.inc93 ], [ -1585158708, %originalBBpart2185 ], [ %239, %originalBB183 ], [ %229, %for.body89 ], [ %220, %for.cond87 ], [ -158200110, %originalBBpart2181 ], [ %219, %originalBB179 ], [ %210, %for.end86 ], [ -793054717, %originalBBpart2177 ], [ %201, %originalBB171 ], [ %191, %for.inc84 ], [ 996000345, %if.end83 ], [ -89569788, %if.then82 ], [ %182, %for.body78 ], [ %180, %originalBBpart2169 ], [ %179, %originalBB167 ], [ %170, %for.cond76 ], [ -793054717, %if.end74 ], [ 764420084, %for.end73 ], [ -1182196434, %for.inc71 ], [ 88450186, %originalBBpart2165 ], [ %159, %originalBB163 ], [ %149, %for.body66 ], [ %140, %for.cond64 ], [ -1182196434, %if.then63 ], [ %139, %for.end61 ], [ 1036289214, %originalBBpart2161 ], [ %138, %originalBB150 ], [ %128, %for.inc59 ], [ -1881948501, %if.end51 ], [ -1994410147, %originalBBpart2148 ], [ %116, %originalBB135 ], [ %104, %if.end ], [ 2085139145, %if.else ], [ 2085139145, %if.then42 ], [ %93, %if.then ], [ %91, %for.body33 ], [ %88, %for.cond31 ], [ 1036289214, %for.end30 ], [ -1292788267, %for.inc28 ], [ 694506518, %originalBBpart2133 ], [ %86, %originalBB112 ], [ %74, %for.body20 ], [ %65, %for.cond18 ], [ -1292788267, %for.end ], [ -734903886, %originalBBpart2110 ], [ %63, %originalBB102 ], [ %54, %for.inc ], [ -479151000, %for.body ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %32, %for.cond ], [ -734903886, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1912727785, i32 874304571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %cnt.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 16966510, i32 874304571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -466920276, i32 -1270544722
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %23 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 328304759, i32 -2007914938
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 962323195, i32 -2007914938
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -383756159, i32 -1834332023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %43 to i32
  %44 = add nsw i32 %conv13, -48
  %45 = add i32 %j.0, 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %44, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -114139277, i32 775804042
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1966159640, i32 775804042
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %65 = select i1 %cmp19, i32 -1260340134, i32 -1190766147
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -953223119, i32 -306425466
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %76 = add nsw i32 %conv23, -48
  %77 = add i32 %j.0, 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %76, i32* %arrayidx27, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -19449411, i32 -306425466
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len2.0
  %88 = select i1 %cmp32, i32 -382803917, i32 -523627451
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %89, %90
  %91 = select i1 %cmp38, i32 -1671018901, i32 -1994410147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %92, -1
  %93 = select i1 %cmp41, i32 793647680, i32 -452673346
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 9, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = add i32 %94, 10
  store i32 %95, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1079794574, i32 -2071259905
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %106 = load i32, i32* %arrayidx49, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %arrayidx49, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1887978560, i32 -2071259905
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %118 = load i32, i32* %arrayidx55, align 4
  %119 = sub i32 %117, %118
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %119, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1221720140, i32 -424274897
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1083221557, i32 -424274897
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %len1.0, %len2.0
  %139 = select i1 %cmp62, i32 1113320470, i32 764420084
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %len1.0
  %140 = select i1 %cmp65, i32 36426392, i32 -480485816
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -596115938, i32 -641577131
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %150 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %150, i32* %arrayidx70, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1202104629, i32 -641577131
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %161 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1282118464, i32 1414465233
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 426080269, i32 1414465233
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %180 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -2041119881, i32 -89569788
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %181 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp81.not, i32 1913344570, i32 -13737099
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -531171448, i32 -1158639395
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 172532266, i32 -1158639395
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1367961727, i32 -2023678060
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1710233167, i32 -2023678060
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %220 = select i1 %cmp88, i32 1596728029, i32 -407673059
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1115028751, i32 1973358919
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  %230 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1224564575, i32 1973358919
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21alteredBB
  %242 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %242 to i32
  %243 = add nsw i32 %conv23alteredBB, -48
  %244 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %243, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %idxprom48alteredBB = sext i32 %245 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %246 = load i32, i32* %arrayidx49alteredBB, align 4
  %.neg48 = add i32 %246, -1
  store i32 %.neg48, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %247 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  store i32 %247, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %248 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
