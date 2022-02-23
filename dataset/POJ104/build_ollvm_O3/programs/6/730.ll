; ModuleID = 'build_ollvm/programs/6/730.ll'
source_filename = "source-C-CXX/6/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rpl.reg2mem = alloca [256 x i8]*, align 8
  %subs.reg2mem = alloca [256 x i8]*, align 8
  %str.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1684900395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem232.0 = phi i1 [ undef, %entry ], [ %.reg2mem232.0.be, %loopEntry.backedge ]
  %.reg2mem234.0 = phi i1 [ undef, %entry ], [ %.reg2mem234.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684900395, label %first
    i32 743204454, label %originalBB
    i32 541044893, label %originalBBpart2
    i32 -552551877, label %for.cond
    i32 -1750887447, label %land.rhs
    i32 400750364, label %originalBB93
    i32 526420051, label %originalBBpart295
    i32 504104379, label %land.end
    i32 -1826335705, label %for.body
    i32 -87743410, label %if.then
    i32 -1973539549, label %originalBB97
    i32 -1041747122, label %originalBBpart299
    i32 877183234, label %for.cond18
    i32 -270856050, label %for.body20
    i32 -1545604283, label %if.then28
    i32 -1419985377, label %if.else
    i32 -1116883413, label %originalBB101
    i32 -341349120, label %originalBBpart2103
    i32 -248447087, label %if.end
    i32 890911883, label %originalBB105
    i32 612654162, label %originalBBpart2107
    i32 580710833, label %for.inc
    i32 1076266136, label %for.end
    i32 1359584359, label %if.end30
    i32 578890781, label %if.then32
    i32 -1301069904, label %if.end33
    i32 -833476910, label %for.inc34
    i32 1520488159, label %for.end36
    i32 -613958843, label %originalBB109
    i32 1074782580, label %originalBBpart2111
    i32 1081056717, label %if.then38
    i32 -369333302, label %for.cond39
    i32 1540350864, label %originalBB113
    i32 1041010022, label %originalBBpart2115
    i32 -316427603, label %land.rhs41
    i32 -1546500722, label %land.end46
    i32 529395008, label %for.body47
    i32 -136401190, label %for.inc51
    i32 38590958, label %for.end53
    i32 -1187278223, label %originalBB117
    i32 -1239979101, label %originalBBpart2119
    i32 48841784, label %if.end54
    i32 2016447189, label %if.then56
    i32 2093839385, label %for.cond57
    i32 28503845, label %for.body59
    i32 -768925545, label %for.inc63
    i32 -1507130147, label %for.end65
    i32 2088334836, label %originalBB121
    i32 -1717056405, label %originalBBpart2123
    i32 -542377393, label %for.cond66
    i32 1104767627, label %for.body69
    i32 1820409549, label %for.inc73
    i32 -1600011947, label %for.end75
    i32 1899524657, label %originalBB125
    i32 -2130111299, label %originalBBpart2133
    i32 -906280721, label %for.cond77
    i32 275026088, label %land.rhs79
    i32 214471706, label %originalBB135
    i32 -2062465590, label %originalBBpart2137
    i32 58317978, label %land.end84
    i32 1203873648, label %for.body85
    i32 -551459043, label %for.inc89
    i32 1991167557, label %originalBB139
    i32 651339856, label %originalBBpart2146
    i32 -2145066598, label %for.end91
    i32 464886295, label %if.end92
    i32 -414879129, label %originalBBalteredBB
    i32 198450272, label %originalBB93alteredBB
    i32 -914671208, label %originalBB97alteredBB
    i32 -1766908387, label %originalBB101alteredBB
    i32 1680697961, label %originalBB105alteredBB
    i32 1868185090, label %originalBB109alteredBB
    i32 1237116338, label %originalBB113alteredBB
    i32 -80686694, label %originalBB117alteredBB
    i32 2010738933, label %originalBB121alteredBB
    i32 1849876431, label %originalBB125alteredBB
    i32 605151994, label %originalBB135alteredBB
    i32 1319357590, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2146, %originalBB139, %for.inc89, %for.body85, %land.end84, %originalBBpart2137, %originalBB135, %land.rhs79, %for.cond77, %originalBBpart2133, %originalBB125, %for.end75, %for.inc73, %for.body69, %for.cond66, %originalBBpart2123, %originalBB121, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.then56, %if.end54, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %for.body47, %land.end46, %land.rhs41, %originalBBpart2115, %originalBB113, %for.cond39, %if.then38, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %if.end33, %if.then32, %if.end30, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then28, %for.body20, %for.cond18, %originalBBpart299, %originalBB97, %if.then, %for.body, %land.end, %originalBBpart295, %originalBB93, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991167557, %originalBB139alteredBB ], [ 214471706, %originalBB135alteredBB ], [ 1899524657, %originalBB125alteredBB ], [ 2088334836, %originalBB121alteredBB ], [ -1187278223, %originalBB117alteredBB ], [ 1540350864, %originalBB113alteredBB ], [ -613958843, %originalBB109alteredBB ], [ 890911883, %originalBB105alteredBB ], [ -1116883413, %originalBB101alteredBB ], [ -1973539549, %originalBB97alteredBB ], [ 400750364, %originalBB93alteredBB ], [ 743204454, %originalBBalteredBB ], [ 464886295, %for.end91 ], [ -906280721, %originalBBpart2146 ], [ %286, %originalBB139 ], [ %275, %for.inc89 ], [ -551459043, %for.body85 ], [ %264, %land.end84 ], [ 58317978, %originalBBpart2137 ], [ %263, %originalBB135 ], [ %252, %land.rhs79 ], [ %243, %for.cond77 ], [ -906280721, %originalBBpart2133 ], [ %241, %originalBB125 ], [ %229, %for.end75 ], [ -542377393, %for.inc73 ], [ 1820409549, %for.body69 ], [ %215, %for.cond66 ], [ -542377393, %originalBBpart2123 ], [ %210, %originalBB121 ], [ %200, %for.end65 ], [ 2093839385, %for.inc63 ], [ -768925545, %for.body59 ], [ %188, %for.cond57 ], [ 2093839385, %if.then56 ], [ %185, %if.end54 ], [ 48841784, %originalBBpart2119 ], [ %182, %originalBB117 ], [ %173, %for.end53 ], [ -369333302, %for.inc51 ], [ -136401190, %for.body47 ], [ %160, %land.end46 ], [ -1546500722, %land.rhs41 ], [ %157, %originalBBpart2115 ], [ %156, %originalBB113 ], [ %146, %for.cond39 ], [ -369333302, %if.then38 ], [ %137, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %126, %for.end36 ], [ -552551877, %for.inc34 ], [ -833476910, %if.end33 ], [ 1520488159, %if.then32 ], [ %115, %if.end30 ], [ 1359584359, %for.end ], [ 877183234, %for.inc ], [ 580710833, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %101, %if.end ], [ -248447087, %originalBBpart2103 ], [ %92, %originalBB101 ], [ %81, %if.else ], [ 1076266136, %if.then28 ], [ %72, %for.body20 ], [ %65, %for.cond18 ], [ 877183234, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %if.then ], [ %44, %for.body ], [ %40, %land.end ], [ 504104379, %originalBBpart295 ], [ %39, %originalBB93 ], [ %28, %land.rhs ], [ %19, %for.cond ], [ -552551877, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem232.0.be = phi i1 [ %.reg2mem232.0, %loopEntry ], [ %.reg2mem232.0, %originalBB139alteredBB ], [ %.reg2mem232.0, %originalBB135alteredBB ], [ %.reg2mem232.0, %originalBB125alteredBB ], [ %.reg2mem232.0, %originalBB121alteredBB ], [ %.reg2mem232.0, %originalBB117alteredBB ], [ %.reg2mem232.0, %originalBB113alteredBB ], [ %.reg2mem232.0, %originalBB109alteredBB ], [ %.reg2mem232.0, %originalBB105alteredBB ], [ %.reg2mem232.0, %originalBB101alteredBB ], [ %.reg2mem232.0, %originalBB97alteredBB ], [ %.reg2mem232.0, %originalBB93alteredBB ], [ %.reg2mem232.0, %originalBBalteredBB ], [ %.reg2mem232.0, %for.end91 ], [ %.reg2mem232.0, %originalBBpart2146 ], [ %.reg2mem232.0, %originalBB139 ], [ %.reg2mem232.0, %for.inc89 ], [ %.reg2mem232.0, %for.body85 ], [ %.reg2mem232.0, %land.end84 ], [ %.reg2mem232.0, %originalBBpart2137 ], [ %.reg2mem232.0, %originalBB135 ], [ %.reg2mem232.0, %land.rhs79 ], [ %.reg2mem232.0, %for.cond77 ], [ %.reg2mem232.0, %originalBBpart2133 ], [ %.reg2mem232.0, %originalBB125 ], [ %.reg2mem232.0, %for.end75 ], [ %.reg2mem232.0, %for.inc73 ], [ %.reg2mem232.0, %for.body69 ], [ %.reg2mem232.0, %for.cond66 ], [ %.reg2mem232.0, %originalBBpart2123 ], [ %.reg2mem232.0, %originalBB121 ], [ %.reg2mem232.0, %for.end65 ], [ %.reg2mem232.0, %for.inc63 ], [ %.reg2mem232.0, %for.body59 ], [ %.reg2mem232.0, %for.cond57 ], [ %.reg2mem232.0, %if.then56 ], [ %.reg2mem232.0, %if.end54 ], [ %.reg2mem232.0, %originalBBpart2119 ], [ %.reg2mem232.0, %originalBB117 ], [ %.reg2mem232.0, %for.end53 ], [ %.reg2mem232.0, %for.inc51 ], [ %.reg2mem232.0, %for.body47 ], [ %.reg2mem232.0, %land.end46 ], [ %.reg2mem232.0, %land.rhs41 ], [ %.reg2mem232.0, %originalBBpart2115 ], [ %.reg2mem232.0, %originalBB113 ], [ %.reg2mem232.0, %for.cond39 ], [ %.reg2mem232.0, %if.then38 ], [ %.reg2mem232.0, %originalBBpart2111 ], [ %.reg2mem232.0, %originalBB109 ], [ %.reg2mem232.0, %for.end36 ], [ %.reg2mem232.0, %for.inc34 ], [ %.reg2mem232.0, %if.end33 ], [ %.reg2mem232.0, %if.then32 ], [ %.reg2mem232.0, %if.end30 ], [ %.reg2mem232.0, %for.end ], [ %.reg2mem232.0, %for.inc ], [ %.reg2mem232.0, %originalBBpart2107 ], [ %.reg2mem232.0, %originalBB105 ], [ %.reg2mem232.0, %if.end ], [ %.reg2mem232.0, %originalBBpart2103 ], [ %.reg2mem232.0, %originalBB101 ], [ %.reg2mem232.0, %if.else ], [ %.reg2mem232.0, %if.then28 ], [ %.reg2mem232.0, %for.body20 ], [ %.reg2mem232.0, %for.cond18 ], [ %.reg2mem232.0, %originalBBpart299 ], [ %.reg2mem232.0, %originalBB97 ], [ %.reg2mem232.0, %if.then ], [ %.reg2mem232.0, %for.body ], [ %.reg2mem232.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart295 ], [ %.reg2mem232.0, %originalBB93 ], [ %.reg2mem232.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem232.0, %originalBBpart2 ], [ %.reg2mem232.0, %originalBB ], [ %.reg2mem232.0, %first ]
  %.reg2mem234.0.be = phi i1 [ %.reg2mem234.0, %loopEntry ], [ %.reg2mem234.0, %originalBB139alteredBB ], [ %.reg2mem234.0, %originalBB135alteredBB ], [ %.reg2mem234.0, %originalBB125alteredBB ], [ %.reg2mem234.0, %originalBB121alteredBB ], [ %.reg2mem234.0, %originalBB117alteredBB ], [ %.reg2mem234.0, %originalBB113alteredBB ], [ %.reg2mem234.0, %originalBB109alteredBB ], [ %.reg2mem234.0, %originalBB105alteredBB ], [ %.reg2mem234.0, %originalBB101alteredBB ], [ %.reg2mem234.0, %originalBB97alteredBB ], [ %.reg2mem234.0, %originalBB93alteredBB ], [ %.reg2mem234.0, %originalBBalteredBB ], [ %.reg2mem234.0, %for.end91 ], [ %.reg2mem234.0, %originalBBpart2146 ], [ %.reg2mem234.0, %originalBB139 ], [ %.reg2mem234.0, %for.inc89 ], [ %.reg2mem234.0, %for.body85 ], [ %.reg2mem234.0, %land.end84 ], [ %.reg2mem234.0, %originalBBpart2137 ], [ %.reg2mem234.0, %originalBB135 ], [ %.reg2mem234.0, %land.rhs79 ], [ %.reg2mem234.0, %for.cond77 ], [ %.reg2mem234.0, %originalBBpart2133 ], [ %.reg2mem234.0, %originalBB125 ], [ %.reg2mem234.0, %for.end75 ], [ %.reg2mem234.0, %for.inc73 ], [ %.reg2mem234.0, %for.body69 ], [ %.reg2mem234.0, %for.cond66 ], [ %.reg2mem234.0, %originalBBpart2123 ], [ %.reg2mem234.0, %originalBB121 ], [ %.reg2mem234.0, %for.end65 ], [ %.reg2mem234.0, %for.inc63 ], [ %.reg2mem234.0, %for.body59 ], [ %.reg2mem234.0, %for.cond57 ], [ %.reg2mem234.0, %if.then56 ], [ %.reg2mem234.0, %if.end54 ], [ %.reg2mem234.0, %originalBBpart2119 ], [ %.reg2mem234.0, %originalBB117 ], [ %.reg2mem234.0, %for.end53 ], [ %.reg2mem234.0, %for.inc51 ], [ %.reg2mem234.0, %for.body47 ], [ %.reg2mem234.0, %land.end46 ], [ %cmp45, %land.rhs41 ], [ false, %originalBBpart2115 ], [ %.reg2mem234.0, %originalBB113 ], [ %.reg2mem234.0, %for.cond39 ], [ %.reg2mem234.0, %if.then38 ], [ %.reg2mem234.0, %originalBBpart2111 ], [ %.reg2mem234.0, %originalBB109 ], [ %.reg2mem234.0, %for.end36 ], [ %.reg2mem234.0, %for.inc34 ], [ %.reg2mem234.0, %if.end33 ], [ %.reg2mem234.0, %if.then32 ], [ %.reg2mem234.0, %if.end30 ], [ %.reg2mem234.0, %for.end ], [ %.reg2mem234.0, %for.inc ], [ %.reg2mem234.0, %originalBBpart2107 ], [ %.reg2mem234.0, %originalBB105 ], [ %.reg2mem234.0, %if.end ], [ %.reg2mem234.0, %originalBBpart2103 ], [ %.reg2mem234.0, %originalBB101 ], [ %.reg2mem234.0, %if.else ], [ %.reg2mem234.0, %if.then28 ], [ %.reg2mem234.0, %for.body20 ], [ %.reg2mem234.0, %for.cond18 ], [ %.reg2mem234.0, %originalBBpart299 ], [ %.reg2mem234.0, %originalBB97 ], [ %.reg2mem234.0, %if.then ], [ %.reg2mem234.0, %for.body ], [ %.reg2mem234.0, %land.end ], [ %.reg2mem234.0, %originalBBpart295 ], [ %.reg2mem234.0, %originalBB93 ], [ %.reg2mem234.0, %land.rhs ], [ %.reg2mem234.0, %for.cond ], [ %.reg2mem234.0, %originalBBpart2 ], [ %.reg2mem234.0, %originalBB ], [ %.reg2mem234.0, %first ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB139alteredBB ], [ %.reg2mem236.0, %originalBB135alteredBB ], [ %.reg2mem236.0, %originalBB125alteredBB ], [ %.reg2mem236.0, %originalBB121alteredBB ], [ %.reg2mem236.0, %originalBB117alteredBB ], [ %.reg2mem236.0, %originalBB113alteredBB ], [ %.reg2mem236.0, %originalBB109alteredBB ], [ %.reg2mem236.0, %originalBB105alteredBB ], [ %.reg2mem236.0, %originalBB101alteredBB ], [ %.reg2mem236.0, %originalBB97alteredBB ], [ %.reg2mem236.0, %originalBB93alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %for.end91 ], [ %.reg2mem236.0, %originalBBpart2146 ], [ %.reg2mem236.0, %originalBB139 ], [ %.reg2mem236.0, %for.inc89 ], [ %.reg2mem236.0, %for.body85 ], [ %.reg2mem236.0, %land.end84 ], [ %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, %originalBBpart2137 ], [ %.reg2mem236.0, %originalBB135 ], [ %.reg2mem236.0, %land.rhs79 ], [ false, %for.cond77 ], [ %.reg2mem236.0, %originalBBpart2133 ], [ %.reg2mem236.0, %originalBB125 ], [ %.reg2mem236.0, %for.end75 ], [ %.reg2mem236.0, %for.inc73 ], [ %.reg2mem236.0, %for.body69 ], [ %.reg2mem236.0, %for.cond66 ], [ %.reg2mem236.0, %originalBBpart2123 ], [ %.reg2mem236.0, %originalBB121 ], [ %.reg2mem236.0, %for.end65 ], [ %.reg2mem236.0, %for.inc63 ], [ %.reg2mem236.0, %for.body59 ], [ %.reg2mem236.0, %for.cond57 ], [ %.reg2mem236.0, %if.then56 ], [ %.reg2mem236.0, %if.end54 ], [ %.reg2mem236.0, %originalBBpart2119 ], [ %.reg2mem236.0, %originalBB117 ], [ %.reg2mem236.0, %for.end53 ], [ %.reg2mem236.0, %for.inc51 ], [ %.reg2mem236.0, %for.body47 ], [ %.reg2mem236.0, %land.end46 ], [ %.reg2mem236.0, %land.rhs41 ], [ %.reg2mem236.0, %originalBBpart2115 ], [ %.reg2mem236.0, %originalBB113 ], [ %.reg2mem236.0, %for.cond39 ], [ %.reg2mem236.0, %if.then38 ], [ %.reg2mem236.0, %originalBBpart2111 ], [ %.reg2mem236.0, %originalBB109 ], [ %.reg2mem236.0, %for.end36 ], [ %.reg2mem236.0, %for.inc34 ], [ %.reg2mem236.0, %if.end33 ], [ %.reg2mem236.0, %if.then32 ], [ %.reg2mem236.0, %if.end30 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %originalBBpart2107 ], [ %.reg2mem236.0, %originalBB105 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %originalBBpart2103 ], [ %.reg2mem236.0, %originalBB101 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %if.then28 ], [ %.reg2mem236.0, %for.body20 ], [ %.reg2mem236.0, %for.cond18 ], [ %.reg2mem236.0, %originalBBpart299 ], [ %.reg2mem236.0, %originalBB97 ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %land.end ], [ %.reg2mem236.0, %originalBBpart295 ], [ %.reg2mem236.0, %originalBB93 ], [ %.reg2mem236.0, %land.rhs ], [ %.reg2mem236.0, %for.cond ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 743204454, i32 -414879129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem, align 8
  %subs = alloca [256 x i8], align 16
  store [256 x i8]* %subs, [256 x i8]** %subs.reg2mem, align 8
  %rpl = alloca [256 x i8], align 16
  store [256 x i8]* %rpl, [256 x i8]** %rpl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 0, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 0, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload163 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload163, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload165 = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload165, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload162 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload162, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188, align 4
  %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload164 = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload164, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 541044893, i32 -414879129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %cmp = icmp slt i32 %18, 256
  %19 = select i1 %cmp, i32 -1750887447, i32 504104379
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 400750364, i32 198450272
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %29 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %30, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 526420051, i32 198450272
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem232.0, i32 -1826335705, i32 1520488159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom12 = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload161 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload161, i64 0, i64 0
  %43 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %42, %43
  %44 = select i1 %cmp17, i32 -87743410, i32 1359584359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1973539549, i32 -914671208
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1041747122, i32 -914671208
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187 = load volatile i32*, i32** %len1.reg2mem, align 8
  %64 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187, align 4
  %cmp19 = icmp slt i32 %63, %64
  %65 = select i1 %cmp19, i32 -270856050, i32 1076266136
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %68 = add i32 %67, %66
  %idxprom21 = sext i32 %68 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom24 = sext i32 %70 to i64
  %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reg2mem.0.subs.reg2mem.0.subs.reg2mem.0.subs.reload, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %69, %71
  %72 = select i1 %cmp27.not, i32 -1419985377, i32 -1545604283
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1116883413, i32 -1766908387
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %83 = add i32 %82, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %83, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -341349120, i32 -1766908387
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 890911883, i32 1680697961
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 612654162, i32 1680697961
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %113 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload186 = load volatile i32*, i32** %len1.reg2mem, align 8
  %114 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload186, align 4
  %cmp31 = icmp eq i32 %113, %114
  %115 = select i1 %cmp31, i32 578890781, i32 -1301069904
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -613958843, i32 1868185090
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %cmp37 = icmp eq i32 %127, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1074782580, i32 1868185090
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %137 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1081056717, i32 48841784
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1540350864, i32 1237116338
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %cmp40 = icmp slt i32 %147, 256
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1041010022, i32 1237116338
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %157 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -316427603, i32 -1546500722
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %idxprom42 = sext i32 %158 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156, i64 0, i64 %idxprom42
  %159 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %159, 0
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %160 = select i1 %.reg2mem234.0, i32 529395008, i32 38590958
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %idxprom48 = sext i32 %161 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155, i64 0, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %164 = add i32 %163, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %164, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1187278223, i32 -80686694
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1239979101, i32 -80686694
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %184 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp55 = icmp eq i32 %183, %184
  %185 = select i1 %cmp55, i32 2016447189, i32 464886295
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp58 = icmp slt i32 %186, %187
  %188 = select i1 %cmp58, i32 28503845, i32 -1507130147
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %idxprom60 = sext i32 %189 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154, i64 0, i64 %idxprom60
  %190 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %.neg1 = add i32 %191, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2088334836, i32 2010738933
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %201, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1717056405, i32 2010738933
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload191 = load volatile i32*, i32** %len2.reg2mem, align 8
  %213 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload191, align 4
  %214 = add i32 %213, %212
  %cmp68 = icmp slt i32 %211, %214
  %215 = select i1 %cmp68, i32 1104767627, i32 -1600011947
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %218 = sub i32 %216, %217
  %idxprom70 = sext i32 %218 to i64
  %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reg2mem.0.rpl.reg2mem.0.rpl.reg2mem.0.rpl.reload, i64 0, i64 %idxprom70
  %219 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %.neg = add i32 %220, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1899524657, i32 1849876431
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload190 = load volatile i32*, i32** %len2.reg2mem, align 8
  %231 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload190, align 4
  %232 = add i32 %231, %230
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %232, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2130111299, i32 1849876431
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp78 = icmp slt i32 %242, 256
  %243 = select i1 %cmp78, i32 275026088, i32 58317978
  br label %loopEntry.backedge

land.rhs79:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 214471706, i32 605151994
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom80 = sext i32 %253 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153, i64 0, i64 %idxprom80
  %254 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp ne i8 %254, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2062465590, i32 605151994
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

land.end84:                                       ; preds = %loopEntry
  %264 = select i1 %.reg2mem236.0, i32 1203873648, i32 -2145066598
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %idxprom86 = sext i32 %265 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152, i64 0, i64 %idxprom86
  %266 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %266)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1991167557, i32 1319357590
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %276 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %277 = add i32 %276, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %277, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 651339856, i32 1319357590
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [256 x i8], align 16
  %subsalteredBB = alloca [256 x i8], align 16
  %rplalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subsalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rplalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %288 = add i32 %287, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %288, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %289, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %291 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %292 = add i32 %291, %290
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %292, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %294 = add i32 %293, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %294, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -985495607, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -985495607, label %first
    i32 1247500252, label %originalBB
    i32 -2118716645, label %originalBBpart2
    i32 1860430595, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1247500252, i32 1860430595
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2118716645, i32 1860430595
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1247500252, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
