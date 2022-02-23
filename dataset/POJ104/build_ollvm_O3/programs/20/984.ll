; ModuleID = 'build_ollvm/programs/20/984.ll'
source_filename = "source-C-CXX/20/984.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %a = alloca [300 x float], align 16
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pj.0 = phi float [ 0.000000e+00, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061379720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061379720, label %for.cond
    i32 -1295246871, label %for.body
    i32 853619992, label %for.inc
    i32 -621458591, label %for.end
    i32 1812027082, label %originalBB
    i32 2096755911, label %originalBBpart2
    i32 -1018023120, label %for.cond4
    i32 -1139955667, label %for.body6
    i32 44343415, label %if.then
    i32 814127628, label %if.else
    i32 1103431743, label %originalBB109
    i32 1134983206, label %originalBBpart2125
    i32 -1348667153, label %if.end
    i32 2071052087, label %originalBB127
    i32 -1436945179, label %originalBBpart2129
    i32 -2040837657, label %for.inc20
    i32 2128582660, label %for.end22
    i32 -1537105630, label %for.cond23
    i32 1738076568, label %originalBB131
    i32 228714417, label %originalBBpart2133
    i32 935018099, label %for.body25
    i32 1540644810, label %if.then29
    i32 2508321, label %if.end32
    i32 -1078461585, label %for.inc33
    i32 2091688167, label %for.end35
    i32 565926035, label %for.cond36
    i32 -1221567197, label %for.body38
    i32 1038820232, label %originalBB135
    i32 152253956, label %originalBBpart2137
    i32 2052686432, label %if.then42
    i32 -1256061561, label %if.end46
    i32 1742714864, label %originalBB139
    i32 -751057845, label %originalBBpart2141
    i32 1501516825, label %for.inc47
    i32 -1841722612, label %for.end49
    i32 535024151, label %originalBB143
    i32 1523321201, label %originalBBpart2145
    i32 1391068053, label %for.cond50
    i32 -1491914596, label %for.body53
    i32 -513038943, label %originalBB147
    i32 1663696259, label %originalBBpart2149
    i32 -1632870248, label %for.cond54
    i32 1457564162, label %originalBB151
    i32 -2111820661, label %originalBBpart2172
    i32 -929980177, label %for.body58
    i32 2069878568, label %if.then69
    i32 1439686088, label %if.end79
    i32 1233596140, label %for.inc80
    i32 247901680, label %originalBB174
    i32 806060592, label %originalBBpart2184
    i32 -1159068869, label %for.end82
    i32 -341333812, label %for.inc83
    i32 987618429, label %for.end85
    i32 -222773350, label %for.cond86
    i32 1503237529, label %originalBB186
    i32 -1525387875, label %originalBBpart2197
    i32 -897349925, label %for.body89
    i32 825411679, label %for.inc96
    i32 279840786, label %for.end98
    i32 330335425, label %originalBBalteredBB
    i32 1459366794, label %originalBB109alteredBB
    i32 595627429, label %originalBB127alteredBB
    i32 -1111950520, label %originalBB131alteredBB
    i32 -2038569898, label %originalBB135alteredBB
    i32 1433898304, label %originalBB139alteredBB
    i32 -1562861327, label %originalBB143alteredBB
    i32 -1772385293, label %originalBB147alteredBB
    i32 -1829903802, label %originalBB151alteredBB
    i32 -32762730, label %originalBB174alteredBB
    i32 -873366430, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc96, %for.body89, %originalBBpart2197, %originalBB186, %for.cond86, %for.end85, %for.inc83, %for.end82, %originalBBpart2184, %originalBB174, %for.inc80, %if.end79, %if.then69, %for.body58, %originalBBpart2172, %originalBB151, %for.cond54, %originalBBpart2149, %originalBB147, %for.body53, %for.cond50, %originalBBpart2145, %originalBB143, %for.end49, %for.inc47, %originalBBpart2141, %originalBB139, %if.end46, %if.then42, %originalBBpart2137, %originalBB135, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body25, %originalBBpart2133, %originalBB131, %for.cond23, %for.end22, %for.inc20, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB109, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %pj.0.be = phi float [ %pj.0, %loopEntry ], [ %pj.0, %originalBB186alteredBB ], [ %pj.0, %originalBB174alteredBB ], [ %pj.0, %originalBB151alteredBB ], [ %pj.0, %originalBB147alteredBB ], [ %pj.0, %originalBB143alteredBB ], [ %pj.0, %originalBB139alteredBB ], [ %pj.0, %originalBB135alteredBB ], [ %pj.0, %originalBB131alteredBB ], [ %pj.0, %originalBB127alteredBB ], [ %pj.0, %originalBB109alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %pj.0, %for.inc96 ], [ %pj.0, %for.body89 ], [ %pj.0, %originalBBpart2197 ], [ %pj.0, %originalBB186 ], [ %pj.0, %for.cond86 ], [ %pj.0, %for.end85 ], [ %pj.0, %for.inc83 ], [ %pj.0, %for.end82 ], [ %pj.0, %originalBBpart2184 ], [ %pj.0, %originalBB174 ], [ %pj.0, %for.inc80 ], [ %pj.0, %if.end79 ], [ %pj.0, %if.then69 ], [ %pj.0, %for.body58 ], [ %pj.0, %originalBBpart2172 ], [ %pj.0, %originalBB151 ], [ %pj.0, %for.cond54 ], [ %pj.0, %originalBBpart2149 ], [ %pj.0, %originalBB147 ], [ %pj.0, %for.body53 ], [ %pj.0, %for.cond50 ], [ %pj.0, %originalBBpart2145 ], [ %pj.0, %originalBB143 ], [ %pj.0, %for.end49 ], [ %pj.0, %for.inc47 ], [ %pj.0, %originalBBpart2141 ], [ %pj.0, %originalBB139 ], [ %pj.0, %if.end46 ], [ %pj.0, %if.then42 ], [ %pj.0, %originalBBpart2137 ], [ %pj.0, %originalBB135 ], [ %pj.0, %for.body38 ], [ %pj.0, %for.cond36 ], [ %pj.0, %for.end35 ], [ %pj.0, %for.inc33 ], [ %pj.0, %if.end32 ], [ %pj.0, %if.then29 ], [ %pj.0, %for.body25 ], [ %pj.0, %originalBBpart2133 ], [ %pj.0, %originalBB131 ], [ %pj.0, %for.cond23 ], [ %pj.0, %for.end22 ], [ %pj.0, %for.inc20 ], [ %pj.0, %originalBBpart2129 ], [ %pj.0, %originalBB127 ], [ %pj.0, %if.end ], [ %pj.0, %originalBBpart2125 ], [ %pj.0, %originalBB109 ], [ %pj.0, %if.else ], [ %pj.0, %if.then ], [ %pj.0, %for.body6 ], [ %pj.0, %for.cond4 ], [ %pj.0, %originalBBpart2 ], [ %div, %originalBB ], [ %pj.0, %for.end ], [ %pj.0, %for.inc ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB186 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then69 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end46 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %89, %if.then29 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB109 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.body89 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then29 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %241, %for.inc96 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %218, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then69 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end49 ], [ %.neg52, %for.inc47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %90, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %66, %for.inc20 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %247, %originalBB174alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2184 ], [ %208, %originalBB174 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then69 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then69 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end46 ], [ %113, %if.then42 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503237529, %originalBB186alteredBB ], [ 247901680, %originalBB174alteredBB ], [ 1457564162, %originalBB151alteredBB ], [ -513038943, %originalBB147alteredBB ], [ 535024151, %originalBB143alteredBB ], [ 1742714864, %originalBB139alteredBB ], [ 1038820232, %originalBB135alteredBB ], [ 1738076568, %originalBB131alteredBB ], [ 2071052087, %originalBB127alteredBB ], [ 1103431743, %originalBB109alteredBB ], [ 1812027082, %originalBBalteredBB ], [ -222773350, %for.inc96 ], [ 825411679, %for.body89 ], [ %238, %originalBBpart2197 ], [ %237, %originalBB186 ], [ %227, %for.cond86 ], [ -222773350, %for.end85 ], [ 1391068053, %for.inc83 ], [ -341333812, %for.end82 ], [ -1632870248, %originalBBpart2184 ], [ %217, %originalBB174 ], [ %207, %for.inc80 ], [ 1233596140, %if.end79 ], [ 1439686088, %if.then69 ], [ %196, %for.body58 ], [ %190, %originalBBpart2172 ], [ %189, %originalBB151 ], [ %178, %for.cond54 ], [ -1632870248, %originalBBpart2149 ], [ %169, %originalBB147 ], [ %160, %for.body53 ], [ %151, %for.cond50 ], [ 1391068053, %originalBBpart2145 ], [ %149, %originalBB143 ], [ %140, %for.end49 ], [ 565926035, %for.inc47 ], [ 1501516825, %originalBBpart2141 ], [ %131, %originalBB139 ], [ %122, %if.end46 ], [ -1256061561, %if.then42 ], [ %112, %originalBBpart2137 ], [ %111, %originalBB135 ], [ %101, %for.body38 ], [ %92, %for.cond36 ], [ 565926035, %for.end35 ], [ -1537105630, %for.inc33 ], [ -1078461585, %if.end32 ], [ 2508321, %if.then29 ], [ %88, %for.body25 ], [ %86, %originalBBpart2133 ], [ %85, %originalBB131 ], [ %75, %for.cond23 ], [ -1537105630, %for.end22 ], [ -1018023120, %for.inc20 ], [ -2040837657, %originalBBpart2129 ], [ %65, %originalBB127 ], [ %56, %if.end ], [ -1348667153, %originalBBpart2125 ], [ %47, %originalBB109 ], [ %37, %if.else ], [ -1348667153, %if.then ], [ %27, %for.body6 ], [ %25, %for.cond4 ], [ -1018023120, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -1061379720, %for.inc ], [ 853619992, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1295246871, i32 -621458591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %3 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1812027082, i32 330335425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %conv = sitofp i32 %14 to float
  %div = fdiv float %sum.0, %conv
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2096755911, i32 330335425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1139955667, i32 2128582660
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %26 = load float, float* %arrayidx8, align 4
  %sub = fsub float %pj.0, %26
  %cmp9 = fcmp ogt float %sub, 0.000000e+00
  %27 = select i1 %cmp9, i32 44343415, i32 814127628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10
  %28 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %pj.0, %28
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom10
  store float %sub12, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1103431743, i32 1459366794
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %38 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %38, %pj.0
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom15
  store float %sub17, float* %arrayidx19, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1134983206, i32 1459366794
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2071052087, i32 595627429
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1436945179, i32 595627429
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1738076568, i32 -1111950520
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 228714417, i32 -1111950520
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 935018099, i32 2091688167
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom26
  %87 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %87, %max.0
  %88 = select i1 %cmp28, i32 1540644810, i32 2508321
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %89 = load float, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp37, i32 -1221567197, i32 -1841722612
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1038820232, i32 -2038569898
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom39
  %102 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oeq float %102, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 152253956, i32 -2038569898
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2052686432, i32 -1256061561
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %i.0, i32* %arrayidx44, align 4
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1742714864, i32 1433898304
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -751057845, i32 1433898304
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 535024151, i32 -1562861327
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1523321201, i32 -1562861327
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %150 = add i32 %k.0, -1
  %cmp52 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp52, i32 -1491914596, i32 987618429
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -513038943, i32 -1772385293
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1663696259, i32 -1772385293
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1457564162, i32 -1829903802
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %179 = xor i32 %i.0, -1
  %180 = add i32 %k.0, %179
  %cmp57 = icmp slt i32 %j.0, %180
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2111820661, i32 -1829903802
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %190 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -929980177, i32 -1159068869
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom61
  %192 = load float, float* %arrayidx62, align 4
  %193 = add i32 %j.0, 1
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66
  %195 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ogt float %192, %195
  %196 = select i1 %cmp68, i32 2069878568, i32 1439686088
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom72
  %.neg = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %198 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %198 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom77
  call void @_ZSt4swapIfEvRT_S1_(float* nonnull dereferenceable(4) %arrayidx73, float* nonnull dereferenceable(4) %arrayidx78)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 247901680, i32 -32762730
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 806060592, i32 -32762730
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1503237529, i32 -873366430
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %228 = add i32 %k.0, -1
  %cmp88 = icmp slt i32 %i.0, %228
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1525387875, i32 -873366430
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %238 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -897349925, i32 279840786
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %239 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %239 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %240 = load float, float* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %240)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %242 = add i32 %k.0, -1
  %idxprom100 = sext i32 %242 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom100
  %243 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %243 to i64
  %arrayidx103 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom102
  %244 = load float, float* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %244)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %245 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %246 = load float, float* %arrayidx16alteredBB, align 4
  %_110 = fsub float %246, %pj.0
  %arrayidx19alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom15alteredBB
  store float %_110, float* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1846074030, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1846074030, label %first
    i32 -670237415, label %originalBB
    i32 1423562909, label %originalBBpart2
    i32 -569490411, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -670237415, i32 -569490411
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load float, float* %__a, align 4
  %10 = load float, float* %__b, align 4
  store float %10, float* %__a, align 4
  store float %9, float* %__b, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1423562909, i32 -569490411
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load float, float* %__a, align 4
  %21 = load float, float* %__b, align 4
  store float %21, float* %__a, align 4
  store float %20, float* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -670237415, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
