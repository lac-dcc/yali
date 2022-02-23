; ModuleID = 'build_ollvm/programs/45/3121.ll'
source_filename = "source-C-CXX/45/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256790667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256790667, label %for.cond
    i32 -2125007757, label %for.body
    i32 378530935, label %for.cond2
    i32 -896343060, label %for.body4
    i32 -686784887, label %originalBB
    i32 992573585, label %originalBBpart2
    i32 1461473330, label %for.inc
    i32 1244610767, label %for.end
    i32 -1653334377, label %for.inc8
    i32 2001196479, label %for.end10
    i32 -1384134982, label %originalBB85
    i32 -1483640854, label %originalBBpart287
    i32 -1320692567, label %while.cond
    i32 2095735841, label %land.rhs
    i32 -278881806, label %originalBB89
    i32 1866095068, label %originalBBpart2105
    i32 -2011719485, label %land.end
    i32 -1592888780, label %while.body
    i32 1116019926, label %originalBB107
    i32 -16379037, label %originalBBpart2109
    i32 1170967396, label %for.cond14
    i32 -1287940172, label %originalBB111
    i32 -217888535, label %originalBBpart2128
    i32 1341497129, label %for.body17
    i32 1226006530, label %for.inc24
    i32 -392075035, label %originalBB130
    i32 1379839182, label %originalBBpart2139
    i32 -1754011133, label %for.end26
    i32 161337961, label %originalBB141
    i32 -1329876128, label %originalBBpart2148
    i32 1767357507, label %for.cond27
    i32 600280117, label %for.body31
    i32 1572820779, label %for.inc40
    i32 -261294978, label %for.end42
    i32 2004987112, label %originalBB150
    i32 -1177196274, label %originalBBpart2159
    i32 245583657, label %lor.lhs.false
    i32 1164638488, label %if.then
    i32 -643061688, label %if.end
    i32 -1542200212, label %originalBB161
    i32 -505754476, label %originalBBpart2178
    i32 -895170554, label %for.cond51
    i32 1175437282, label %for.body54
    i32 -1281667611, label %for.inc63
    i32 440019718, label %originalBB180
    i32 1009850623, label %originalBBpart2188
    i32 575197877, label %for.end64
    i32 -390931995, label %originalBB190
    i32 -283959252, label %originalBBpart2202
    i32 563843481, label %for.cond67
    i32 -320164458, label %for.body70
    i32 863918500, label %originalBB204
    i32 683119389, label %originalBBpart2213
    i32 205391228, label %for.inc77
    i32 -1222762738, label %for.end79
    i32 96397615, label %while.end
    i32 851223929, label %originalBBalteredBB
    i32 -975110487, label %originalBB85alteredBB
    i32 -1817460447, label %originalBB89alteredBB
    i32 1842707632, label %originalBB107alteredBB
    i32 -615530818, label %originalBB111alteredBB
    i32 2146215016, label %originalBB130alteredBB
    i32 1483327079, label %originalBB141alteredBB
    i32 -1763482620, label %originalBB150alteredBB
    i32 907070702, label %originalBB161alteredBB
    i32 1499191270, label %originalBB180alteredBB
    i32 -753487896, label %originalBB190alteredBB
    i32 1121804267, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %originalBBpart2213, %originalBB204, %for.body70, %for.cond67, %originalBBpart2202, %originalBB190, %for.end64, %originalBBpart2188, %originalBB180, %for.inc63, %for.body54, %for.cond51, %originalBBpart2178, %originalBB161, %if.end, %if.then, %lor.lhs.false, %originalBBpart2159, %originalBB150, %for.end42, %for.inc40, %for.body31, %for.cond27, %originalBBpart2148, %originalBB141, %for.end26, %originalBBpart2139, %originalBB130, %for.inc24, %for.body17, %originalBBpart2128, %originalBB111, %for.cond14, %originalBBpart2109, %originalBB107, %while.body, %land.end, %originalBBpart2105, %originalBB89, %land.rhs, %while.cond, %originalBBpart287, %originalBB85, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %280, %originalBB190alteredBB ], [ %277, %originalBB180alteredBB ], [ %276, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %273, %originalBB130alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %.neg47, %for.inc77 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2202 ], [ %239, %originalBB190 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2188 ], [ %218, %originalBB180 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2178 ], [ %192, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end42 ], [ %156, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2148 ], [ %.neg48, %originalBB141 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2139 ], [ %.neg49, %originalBB130 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end10 ], [ %28, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %271, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB190 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB180 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB89 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 863918500, %originalBB204alteredBB ], [ -390931995, %originalBB190alteredBB ], [ 440019718, %originalBB180alteredBB ], [ -1542200212, %originalBB161alteredBB ], [ 2004987112, %originalBB150alteredBB ], [ 161337961, %originalBB141alteredBB ], [ -392075035, %originalBB130alteredBB ], [ -1287940172, %originalBB111alteredBB ], [ 1116019926, %originalBB107alteredBB ], [ -278881806, %originalBB89alteredBB ], [ -1384134982, %originalBB85alteredBB ], [ -686784887, %originalBBalteredBB ], [ -1320692567, %for.end79 ], [ 563843481, %for.inc77 ], [ 205391228, %originalBBpart2213 ], [ %270, %originalBB204 ], [ %259, %for.body70 ], [ %250, %for.cond67 ], [ 563843481, %originalBBpart2202 ], [ %248, %originalBB190 ], [ %236, %for.end64 ], [ -895170554, %originalBBpart2188 ], [ %227, %originalBB180 ], [ %217, %for.inc63 ], [ -1281667611, %for.body54 ], [ %203, %for.cond51 ], [ -895170554, %originalBBpart2178 ], [ %201, %originalBB161 ], [ %189, %if.end ], [ 96397615, %if.then ], [ %180, %lor.lhs.false ], [ %177, %originalBBpart2159 ], [ %176, %originalBB150 ], [ %165, %for.end42 ], [ 1767357507, %for.inc40 ], [ 1572820779, %for.body31 ], [ %150, %for.cond27 ], [ 1767357507, %originalBBpart2148 ], [ %146, %originalBB141 ], [ %137, %for.end26 ], [ 1170967396, %originalBBpart2139 ], [ %128, %originalBB130 ], [ %119, %for.inc24 ], [ 1226006530, %for.body17 ], [ %108, %originalBBpart2128 ], [ %107, %originalBB111 ], [ %95, %for.cond14 ], [ 1170967396, %originalBBpart2109 ], [ %86, %originalBB107 ], [ %77, %while.body ], [ %68, %land.end ], [ -2011719485, %originalBBpart2105 ], [ %67, %originalBB89 ], [ %57, %land.rhs ], [ %48, %while.cond ], [ -1320692567, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %for.end10 ], [ -256790667, %for.inc8 ], [ -1653334377, %for.end ], [ 378530935, %for.inc ], [ 1461473330, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body4 ], [ %8, %for.cond2 ], [ 378530935, %for.body ], [ %6, %for.cond ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB204alteredBB ], [ %.reg2mem236.0, %originalBB190alteredBB ], [ %.reg2mem236.0, %originalBB180alteredBB ], [ %.reg2mem236.0, %originalBB161alteredBB ], [ %.reg2mem236.0, %originalBB150alteredBB ], [ %.reg2mem236.0, %originalBB141alteredBB ], [ %.reg2mem236.0, %originalBB130alteredBB ], [ %.reg2mem236.0, %originalBB111alteredBB ], [ %.reg2mem236.0, %originalBB107alteredBB ], [ %.reg2mem236.0, %originalBB89alteredBB ], [ %.reg2mem236.0, %originalBB85alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %for.end79 ], [ %.reg2mem236.0, %for.inc77 ], [ %.reg2mem236.0, %originalBBpart2213 ], [ %.reg2mem236.0, %originalBB204 ], [ %.reg2mem236.0, %for.body70 ], [ %.reg2mem236.0, %for.cond67 ], [ %.reg2mem236.0, %originalBBpart2202 ], [ %.reg2mem236.0, %originalBB190 ], [ %.reg2mem236.0, %for.end64 ], [ %.reg2mem236.0, %originalBBpart2188 ], [ %.reg2mem236.0, %originalBB180 ], [ %.reg2mem236.0, %for.inc63 ], [ %.reg2mem236.0, %for.body54 ], [ %.reg2mem236.0, %for.cond51 ], [ %.reg2mem236.0, %originalBBpart2178 ], [ %.reg2mem236.0, %originalBB161 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %lor.lhs.false ], [ %.reg2mem236.0, %originalBBpart2159 ], [ %.reg2mem236.0, %originalBB150 ], [ %.reg2mem236.0, %for.end42 ], [ %.reg2mem236.0, %for.inc40 ], [ %.reg2mem236.0, %for.body31 ], [ %.reg2mem236.0, %for.cond27 ], [ %.reg2mem236.0, %originalBBpart2148 ], [ %.reg2mem236.0, %originalBB141 ], [ %.reg2mem236.0, %for.end26 ], [ %.reg2mem236.0, %originalBBpart2139 ], [ %.reg2mem236.0, %originalBB130 ], [ %.reg2mem236.0, %for.inc24 ], [ %.reg2mem236.0, %for.body17 ], [ %.reg2mem236.0, %originalBBpart2128 ], [ %.reg2mem236.0, %originalBB111 ], [ %.reg2mem236.0, %for.cond14 ], [ %.reg2mem236.0, %originalBBpart2109 ], [ %.reg2mem236.0, %originalBB107 ], [ %.reg2mem236.0, %while.body ], [ %.reg2mem236.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart2105 ], [ %.reg2mem236.0, %originalBB89 ], [ %.reg2mem236.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem236.0, %originalBBpart287 ], [ %.reg2mem236.0, %originalBB85 ], [ %.reg2mem236.0, %for.end10 ], [ %.reg2mem236.0, %for.inc8 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %for.body4 ], [ %.reg2mem236.0, %for.cond2 ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -2125007757, i32 2001196479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -896343060, i32 1244610767
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -686784887, i32 851223929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %18 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %18, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 992573585, i32 851223929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1384134982, i32 -975110487
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1483640854, i32 -975110487
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %mul = shl nsw i32 %t.0, 1
  %cmp11 = icmp sgt i32 %47, %mul
  %48 = select i1 %cmp11, i32 2095735841, i32 -2011719485
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -278881806, i32 -1817460447
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %mul12 = shl nsw i32 %t.0, 1
  %cmp13 = icmp sgt i32 %58, %mul12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1866095068, i32 -1817460447
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem236.0, i32 -1592888780, i32 96397615
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1116019926, i32 1842707632
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -16379037, i32 1842707632
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1287940172, i32 -615530818
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = load i32, i32* %col, align 4
  %97 = xor i32 %t.0, -1
  %98 = add i32 %96, %97
  %cmp16 = icmp sle i32 %i.0, %98
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -217888535, i32 -615530818
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %108 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1341497129, i32 -1754011133
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom18
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21.idx = add nsw i64 %109, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %110 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -392075035, i32 2146215016
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1379839182, i32 2146215016
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 161337961, i32 1483327079
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1329876128, i32 1483327079
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = xor i32 %t.0, -1
  %149 = add i32 %147, %148
  %cmp30.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp30.not, i32 -261294978, i32 600280117
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %151 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom32
  %152 = load i32, i32* %col, align 4
  %153 = xor i32 %t.0, -1
  %154 = add i32 %152, %153
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37.idx = add nsw i64 %151, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %155 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2004987112, i32 -1763482620
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = load i32, i32* %col, align 4
  %mul43 = shl nsw i32 %t.0, 1
  %167 = or i32 %mul43, 1
  %cmp45 = icmp eq i32 %166, %167
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1177196274, i32 -1763482620
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %177 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1164638488, i32 245583657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %row, align 4
  %mul46 = shl nsw i32 %t.0, 1
  %179 = or i32 %mul46, 1
  %cmp48 = icmp eq i32 %178, %179
  %180 = select i1 %cmp48, i32 1164638488, i32 -643061688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1542200212, i32 907070702
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* %col, align 4
  %191 = sub i32 -2, %t.0
  %192 = add i32 %191, %190
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -505754476, i32 907070702
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %202 = add i32 %t.0, 1
  %cmp53.not = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp53.not, i32 575197877, i32 1175437282
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  %205 = xor i32 %t.0, -1
  %206 = add i32 %204, %205
  %idxprom57 = sext i32 %206 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom57
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60.idx = add nsw i64 %207, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %208 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 440019718, i32 1499191270
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, -1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1009850623, i32 1499191270
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -390931995, i32 -753487896
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %237 = load i32, i32* %row, align 4
  %238 = xor i32 %t.0, -1
  %239 = add i32 %237, %238
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -283959252, i32 -753487896
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %249 = add i32 %t.0, 1
  %cmp69.not = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp69.not, i32 -1222762738, i32 -320164458
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 863918500, i32 1121804267
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %260 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, %idxprom71
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74.idx = add nsw i64 %260, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %261 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 683119389, i32 1121804267
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %271 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %272 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %272, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %col, align 4
  %275 = sub i32 -2, %t.0
  %276 = add i32 %275, %274
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %row, align 4
  %279 = xor i32 %t.0, -1
  %280 = add i32 %278, %279
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %281 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, %idxprom71alteredBB
  %idxprom73alteredBB = sext i32 %t.0 to i64
  %arrayidx74alteredBB.idx = add nsw i64 %281, %idxprom73alteredBB
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74alteredBB.idx
  %282 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -678060133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -678060133, label %first
    i32 -1870672717, label %originalBB
    i32 -899971095, label %originalBBpart2
    i32 1667675388, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1870672717, i32 1667675388
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
  %17 = select i1 %16, i32 -899971095, i32 1667675388
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1870672717, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
