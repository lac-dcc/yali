; ModuleID = 'build_ollvm/programs/58/134.ll'
source_filename = "source-C-CXX/58/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %r = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1866305813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1866305813, label %for.cond
    i32 -523900792, label %for.body
    i32 -735244568, label %for.cond1
    i32 -2044816672, label %for.body3
    i32 662754740, label %if.then
    i32 359294301, label %originalBB
    i32 -893271445, label %originalBBpart2
    i32 -586589278, label %if.end
    i32 -1472509929, label %originalBB145
    i32 659366827, label %originalBBpart2147
    i32 -567236553, label %if.then22
    i32 554162442, label %if.end27
    i32 -2143823256, label %if.then34
    i32 -1421076843, label %if.end39
    i32 2127069880, label %for.inc
    i32 395874334, label %for.end
    i32 1069658430, label %for.inc40
    i32 -607708762, label %for.end42
    i32 1538591906, label %for.cond44
    i32 -1228831336, label %for.body46
    i32 156492571, label %for.cond47
    i32 -1079616208, label %for.body49
    i32 1076960308, label %for.cond50
    i32 823703269, label %originalBB149
    i32 998267379, label %originalBBpart2151
    i32 1707015803, label %for.body52
    i32 -1389406876, label %if.then58
    i32 -1386011806, label %originalBB153
    i32 639554321, label %originalBBpart2167
    i32 77554130, label %if.then64
    i32 -278173551, label %if.end71
    i32 488320364, label %originalBB169
    i32 -520180818, label %originalBBpart2173
    i32 2054020812, label %if.then77
    i32 -1159455490, label %if.end84
    i32 1507469554, label %originalBB175
    i32 -115513442, label %originalBBpart2180
    i32 93225776, label %if.then91
    i32 -63976982, label %if.end98
    i32 -1048530806, label %if.then105
    i32 -1775956199, label %if.end112
    i32 1393684173, label %if.end113
    i32 2069366564, label %originalBB182
    i32 1941765108, label %originalBBpart2184
    i32 -892066950, label %for.inc114
    i32 1907191107, label %for.end116
    i32 7859768, label %for.inc117
    i32 860982512, label %originalBB186
    i32 -1901755561, label %originalBBpart2197
    i32 1038261939, label %for.end119
    i32 1150018089, label %for.inc120
    i32 -2060621859, label %originalBB199
    i32 -2048116875, label %originalBBpart2216
    i32 -741541211, label %for.end122
    i32 -2104086900, label %for.cond123
    i32 1427310499, label %originalBB218
    i32 -1463154726, label %originalBBpart2220
    i32 476125682, label %for.body125
    i32 -1822434049, label %for.cond126
    i32 383318069, label %for.body128
    i32 -818629663, label %if.then134
    i32 2137639567, label %originalBB222
    i32 -1144367521, label %originalBBpart2230
    i32 1887110704, label %if.end136
    i32 -724271941, label %for.inc137
    i32 -598549019, label %for.end139
    i32 1658586407, label %originalBB232
    i32 163809159, label %originalBBpart2234
    i32 960376454, label %for.inc140
    i32 -1593635300, label %originalBB236
    i32 -1445199476, label %originalBBpart2244
    i32 512835404, label %for.end142
    i32 2099136331, label %originalBBalteredBB
    i32 1621433030, label %originalBB145alteredBB
    i32 -586560774, label %originalBB149alteredBB
    i32 150453692, label %originalBB153alteredBB
    i32 1670163670, label %originalBB169alteredBB
    i32 -1444561191, label %originalBB175alteredBB
    i32 -1354694070, label %originalBB182alteredBB
    i32 1691471417, label %originalBB186alteredBB
    i32 -1651769665, label %originalBB199alteredBB
    i32 1164011678, label %originalBB218alteredBB
    i32 741039746, label %originalBB222alteredBB
    i32 -222554485, label %originalBB232alteredBB
    i32 -1574069334, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB236, %for.inc140, %originalBBpart2234, %originalBB232, %for.end139, %for.inc137, %if.end136, %originalBBpart2230, %originalBB222, %if.then134, %for.body128, %for.cond126, %for.body125, %originalBBpart2220, %originalBB218, %for.cond123, %for.end122, %originalBBpart2216, %originalBB199, %for.inc120, %for.end119, %originalBBpart2197, %originalBB186, %for.inc117, %for.end116, %for.inc114, %originalBBpart2184, %originalBB182, %if.end113, %if.end112, %if.then105, %if.end98, %if.then91, %originalBBpart2180, %originalBB175, %if.end84, %if.then77, %originalBBpart2173, %originalBB169, %if.end71, %if.then64, %originalBBpart2167, %originalBB153, %if.then58, %for.body52, %originalBBpart2151, %originalBB149, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end42, %for.inc40, %for.end, %for.inc, %if.end39, %if.then34, %if.end27, %if.then22, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then134 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then105 ], [ %i.0, %if.end98 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end84 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end71 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %47, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then134 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then105 ], [ %j.0, %if.end98 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end84 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end71 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %.neg64, %originalBB199alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then134 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2216 ], [ %190, %originalBB199 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then105 ], [ %k.0, %if.end98 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end84 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end71 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 1, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %if.then34 ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %281, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB236 ], [ %p.0, %for.inc140 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end139 ], [ %p.0, %for.inc137 ], [ %p.0, %if.end136 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB222 ], [ %p.0, %if.then134 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond126 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.cond123 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc120 ], [ %p.0, %for.end119 ], [ %p.0, %originalBBpart2197 ], [ %.neg65, %originalBB186 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %if.end113 ], [ %p.0, %if.end112 ], [ %p.0, %if.then105 ], [ %p.0, %if.end98 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end84 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end71 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then58 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ 1, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end39 ], [ %p.0, %if.then34 ], [ %p.0, %if.end27 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB236 ], [ %q.0, %for.inc140 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %for.end139 ], [ %q.0, %for.inc137 ], [ %q.0, %if.end136 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB222 ], [ %q.0, %if.then134 ], [ %q.0, %for.body128 ], [ %q.0, %for.cond126 ], [ %q.0, %for.body125 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %for.cond123 ], [ %q.0, %for.end122 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB199 ], [ %q.0, %for.inc120 ], [ %q.0, %for.end119 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB186 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end116 ], [ %162, %for.inc114 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %if.end113 ], [ %q.0, %if.end112 ], [ %q.0, %if.then105 ], [ %q.0, %if.end98 ], [ %q.0, %if.then91 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end84 ], [ %q.0, %if.then77 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end71 ], [ %q.0, %if.then64 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then58 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.cond50 ], [ 1, %for.body49 ], [ %q.0, %for.cond47 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end39 ], [ %q.0, %if.then34 ], [ %q.0, %if.end27 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %if.end136 ], [ %sum.0, %originalBBpart2230 ], [ %233, %originalBB222 ], [ %sum.0, %if.then134 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.then105 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.then58 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %282, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2244 ], [ %271, %originalBB236 ], [ %l.0, %for.inc140 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %for.end139 ], [ %l.0, %for.inc137 ], [ %l.0, %if.end136 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then134 ], [ %l.0, %for.body128 ], [ %l.0, %for.cond126 ], [ %l.0, %for.body125 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.cond123 ], [ 1, %for.end122 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB199 ], [ %l.0, %for.inc120 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB186 ], [ %l.0, %for.inc117 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %l.0, %if.then105 ], [ %l.0, %if.end98 ], [ %l.0, %if.then91 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB175 ], [ %l.0, %if.end84 ], [ %l.0, %if.then77 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end71 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then58 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end39 ], [ %l.0, %if.then34 ], [ %l.0, %if.end27 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB236alteredBB ], [ %o.0, %originalBB232alteredBB ], [ %o.0, %originalBB222alteredBB ], [ %o.0, %originalBB218alteredBB ], [ %o.0, %originalBB199alteredBB ], [ %o.0, %originalBB186alteredBB ], [ %o.0, %originalBB182alteredBB ], [ %o.0, %originalBB175alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB153alteredBB ], [ %o.0, %originalBB149alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2244 ], [ %o.0, %originalBB236 ], [ %o.0, %for.inc140 ], [ %o.0, %originalBBpart2234 ], [ %o.0, %originalBB232 ], [ %o.0, %for.end139 ], [ %243, %for.inc137 ], [ %o.0, %if.end136 ], [ %o.0, %originalBBpart2230 ], [ %o.0, %originalBB222 ], [ %o.0, %if.then134 ], [ %o.0, %for.body128 ], [ %o.0, %for.cond126 ], [ 1, %for.body125 ], [ %o.0, %originalBBpart2220 ], [ %o.0, %originalBB218 ], [ %o.0, %for.cond123 ], [ %o.0, %for.end122 ], [ %o.0, %originalBBpart2216 ], [ %o.0, %originalBB199 ], [ %o.0, %for.inc120 ], [ %o.0, %for.end119 ], [ %o.0, %originalBBpart2197 ], [ %o.0, %originalBB186 ], [ %o.0, %for.inc117 ], [ %o.0, %for.end116 ], [ %o.0, %for.inc114 ], [ %o.0, %originalBBpart2184 ], [ %o.0, %originalBB182 ], [ %o.0, %if.end113 ], [ %o.0, %if.end112 ], [ %o.0, %if.then105 ], [ %o.0, %if.end98 ], [ %o.0, %if.then91 ], [ %o.0, %originalBBpart2180 ], [ %o.0, %originalBB175 ], [ %o.0, %if.end84 ], [ %o.0, %if.then77 ], [ %o.0, %originalBBpart2173 ], [ %o.0, %originalBB169 ], [ %o.0, %if.end71 ], [ %o.0, %if.then64 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB153 ], [ %o.0, %if.then58 ], [ %o.0, %for.body52 ], [ %o.0, %originalBBpart2151 ], [ %o.0, %originalBB149 ], [ %o.0, %for.cond50 ], [ %o.0, %for.body49 ], [ %o.0, %for.cond47 ], [ %o.0, %for.body46 ], [ %o.0, %for.cond44 ], [ %o.0, %for.end42 ], [ %o.0, %for.inc40 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end39 ], [ %o.0, %if.then34 ], [ %o.0, %if.end27 ], [ %o.0, %if.then22 ], [ %o.0, %originalBBpart2147 ], [ %o.0, %originalBB145 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593635300, %originalBB236alteredBB ], [ 1658586407, %originalBB232alteredBB ], [ 2137639567, %originalBB222alteredBB ], [ 1427310499, %originalBB218alteredBB ], [ -2060621859, %originalBB199alteredBB ], [ 860982512, %originalBB186alteredBB ], [ 2069366564, %originalBB182alteredBB ], [ 1507469554, %originalBB175alteredBB ], [ 488320364, %originalBB169alteredBB ], [ -1386011806, %originalBB153alteredBB ], [ 823703269, %originalBB149alteredBB ], [ -1472509929, %originalBB145alteredBB ], [ 359294301, %originalBBalteredBB ], [ -2104086900, %originalBBpart2244 ], [ %280, %originalBB236 ], [ %270, %for.inc140 ], [ 960376454, %originalBBpart2234 ], [ %261, %originalBB232 ], [ %252, %for.end139 ], [ -1822434049, %for.inc137 ], [ -724271941, %if.end136 ], [ 1887110704, %originalBBpart2230 ], [ %242, %originalBB222 ], [ %232, %if.then134 ], [ %223, %for.body128 ], [ %221, %for.cond126 ], [ -1822434049, %for.body125 ], [ %219, %originalBBpart2220 ], [ %218, %originalBB218 ], [ %208, %for.cond123 ], [ -2104086900, %for.end122 ], [ 1538591906, %originalBBpart2216 ], [ %199, %originalBB199 ], [ %189, %for.inc120 ], [ 1150018089, %for.end119 ], [ 156492571, %originalBBpart2197 ], [ %180, %originalBB186 ], [ %171, %for.inc117 ], [ 7859768, %for.end116 ], [ 1076960308, %for.inc114 ], [ -892066950, %originalBBpart2184 ], [ %161, %originalBB182 ], [ %152, %if.end113 ], [ 1393684173, %if.end112 ], [ -1775956199, %if.then105 ], [ %141, %if.end98 ], [ -63976982, %if.then91 ], [ %137, %originalBBpart2180 ], [ %136, %originalBB175 ], [ %126, %if.end84 ], [ -1159455490, %if.then77 ], [ %116, %originalBBpart2173 ], [ %115, %originalBB169 ], [ %104, %if.end71 ], [ -278173551, %if.then64 ], [ %93, %originalBBpart2167 ], [ %92, %originalBB153 ], [ %82, %if.then58 ], [ %73, %for.body52 ], [ %71, %originalBBpart2151 ], [ %70, %originalBB149 ], [ %60, %for.cond50 ], [ 1076960308, %for.body49 ], [ %51, %for.cond47 ], [ 156492571, %for.body46 ], [ %49, %for.cond44 ], [ 1538591906, %for.end42 ], [ 1866305813, %for.inc40 ], [ 1069658430, %for.end ], [ -735244568, %for.inc ], [ 2127069880, %if.end39 ], [ -1421076843, %if.then34 ], [ %46, %if.end27 ], [ 554162442, %if.then22 ], [ %44, %originalBBpart2147 ], [ %43, %originalBB145 ], [ %33, %if.end ], [ -586589278, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -735244568, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -607708762, i32 -523900792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 395874334, i32 -2044816672
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %5 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %5, 64
  %6 = select i1 %cmp11, i32 662754740, i32 -586589278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 359294301, i32 2099136331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -893271445, i32 2099136331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1472509929, i32 1621433030
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom16, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %34, 35
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 659366827, i32 1621433030
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -567236553, i32 554162442
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom28, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 46
  %46 = select i1 %cmp33, i32 -2143823256, i32 -1421076843
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %48 = load i32, i32* %day, align 4
  %cmp45 = icmp slt i32 %k.0, %48
  %49 = select i1 %cmp45, i32 -1228831336, i32 -741541211
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %p.0, %50
  %51 = select i1 %cmp48.not, i32 1038261939, i32 -1079616208
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 823703269, i32 -586560774
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %q.0, %61
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 998267379, i32 -586560774
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %71 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1707015803, i32 1907191107
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %p.0 to i64
  %idxprom55 = sext i32 %q.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %72 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %72, %k.0
  %73 = select i1 %cmp57, i32 -1389406876, i32 1393684173
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1386011806, i32 150453692
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg69 = add i32 %p.0, 1
  %idxprom59 = sext i32 %.neg69 to i64
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %83 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %83, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 639554321, i32 150453692
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %93 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 77554130, i32 -278173551
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = add i32 %p.0, 1
  %idxprom67 = sext i32 %95 to i64
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 %94, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 488320364, i32 1670163670
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %105 = add i32 %p.0, -1
  %idxprom72 = sext i32 %105 to i64
  %idxprom74 = sext i32 %q.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %106 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %106, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -520180818, i32 1670163670
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %116 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2054020812, i32 -1159455490
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  %117 = add i32 %p.0, -1
  %idxprom80 = sext i32 %117 to i64
  %idxprom82 = sext i32 %q.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  store i32 %.neg68, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1507469554, i32 -1444561191
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %p.0 to i64
  %.neg67 = add i32 %q.0, 1
  %idxprom88 = sext i32 %.neg67 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  %127 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %127, -1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -115513442, i32 -1444561191
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %137 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 93225776, i32 -63976982
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  %idxprom93 = sext i32 %p.0 to i64
  %138 = add i32 %q.0, 1
  %idxprom96 = sext i32 %138 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom96
  store i32 %.neg66, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %p.0 to i64
  %139 = add i32 %q.0, -1
  %idxprom102 = sext i32 %139 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  %140 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %140, -1
  %141 = select i1 %cmp104, i32 -1048530806, i32 -1775956199
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  %idxprom107 = sext i32 %p.0 to i64
  %143 = add i32 %q.0, -1
  %idxprom110 = sext i32 %143 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom110
  store i32 %142, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2069366564, i32 -1354694070
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1941765108, i32 -1354694070
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %162 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 860982512, i32 1691471417
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg65 = add i32 %p.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1901755561, i32 1691471417
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2060621859, i32 -1651769665
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2048116875, i32 -1651769665
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1427310499, i32 1164011678
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %l.0, %209
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1463154726, i32 1164011678
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %219 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 476125682, i32 512835404
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp127.not = icmp sgt i32 %o.0, %220
  %221 = select i1 %cmp127.not, i32 -598549019, i32 383318069
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %l.0 to i64
  %idxprom131 = sext i32 %o.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %222 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp133, i32 -818629663, i32 1887110704
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2137639567, i32 741039746
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %233 = add i32 %sum.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1144367521, i32 741039746
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %243 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1658586407, i32 -222554485
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 163809159, i32 -222554485
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1593635300, i32 -1574069334
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %271 = add i32 %l.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1445199476, i32 -1574069334
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
