; ModuleID = 'build_ollvm/programs/31/1240.ll'
source_filename = "source-C-CXX/31/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1703728043, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1703728043, label %first
    i32 1577412029, label %originalBB
    i32 304296733, label %originalBBpart2
    i32 -1859554428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1577412029, i32 -1859554428
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 304296733, i32 -1859554428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1577412029, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [102 x i8], align 16
  %str2 = alloca [102 x i8], align 16
  %out = alloca [102 x i32], align 16
  %num1 = alloca [103 x i32], align 16
  %num2 = alloca [103 x i32], align 16
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  %1 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %1, i8 0, i64 102, i1 false)
  %2 = bitcast [102 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %2, i8 0, i64 408, i1 false)
  %3 = bitcast [103 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %3, i8 0, i64 412, i1 false)
  %4 = bitcast [103 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %4, i8 0, i64 412, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977746110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977746110, label %for.cond
    i32 -618871014, label %for.body
    i32 1348945951, label %originalBB
    i32 -1847592779, label %originalBBpart2
    i32 875618098, label %for.cond10
    i32 1132177387, label %for.body12
    i32 -1686056169, label %for.inc
    i32 2088020255, label %for.end
    i32 1954832600, label %for.cond17
    i32 1422990615, label %for.body20
    i32 -1987689165, label %originalBB97
    i32 474157860, label %originalBBpart2116
    i32 193673199, label %for.inc28
    i32 -703642593, label %for.end30
    i32 -1137661734, label %while.cond
    i32 -805189905, label %originalBB118
    i32 1468443640, label %originalBBpart2120
    i32 -1186946692, label %land.rhs
    i32 -1769641666, label %land.end
    i32 -619055614, label %while.body
    i32 -435817794, label %while.end
    i32 -1777578530, label %for.cond45
    i32 -1549040260, label %for.body48
    i32 1363974655, label %for.inc55
    i32 610827225, label %originalBB122
    i32 -1412897251, label %originalBBpart2126
    i32 2040733261, label %for.end56
    i32 1066034373, label %for.cond57
    i32 -478815529, label %for.body60
    i32 618205373, label %if.then
    i32 1326989451, label %if.end
    i32 -1751894781, label %for.inc71
    i32 1545834168, label %for.end73
    i32 1064402157, label %originalBB128
    i32 -506157141, label %originalBBpart2130
    i32 1551584118, label %for.cond74
    i32 -1177774076, label %for.body76
    i32 -1465440003, label %if.then80
    i32 1374136295, label %if.end81
    i32 -210214736, label %if.then82
    i32 407616514, label %if.end86
    i32 671905403, label %originalBB132
    i32 -856924074, label %originalBBpart2134
    i32 -1880982198, label %if.then88
    i32 -259786293, label %originalBB136
    i32 1432525861, label %originalBBpart2138
    i32 -1821996063, label %if.end89
    i32 -1950618852, label %originalBB140
    i32 561208232, label %originalBBpart2142
    i32 1835274139, label %for.inc90
    i32 -1449639205, label %for.end92
    i32 -1095148896, label %originalBB144
    i32 345738127, label %originalBBpart2146
    i32 -728510120, label %for.inc94
    i32 -788730471, label %originalBB148
    i32 964375368, label %originalBBpart2161
    i32 1676964842, label %for.end96
    i32 -1086395809, label %originalBBalteredBB
    i32 997171674, label %originalBB97alteredBB
    i32 -340607906, label %originalBB118alteredBB
    i32 740642538, label %originalBB122alteredBB
    i32 -1398129019, label %originalBB128alteredBB
    i32 -971529999, label %originalBB132alteredBB
    i32 1145047207, label %originalBB136alteredBB
    i32 -1179866699, label %originalBB140alteredBB
    i32 2025496228, label %originalBB144alteredBB
    i32 480440479, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB148, %for.inc94, %originalBBpart2146, %originalBB144, %for.end92, %for.inc90, %originalBBpart2142, %originalBB140, %if.end89, %originalBBpart2138, %originalBB136, %if.then88, %originalBBpart2134, %originalBB132, %if.end86, %if.then82, %if.end81, %if.then80, %for.body76, %for.cond74, %originalBBpart2130, %originalBB128, %for.end73, %for.inc71, %if.end, %if.then, %for.body60, %for.cond57, %for.end56, %originalBBpart2126, %originalBB122, %for.inc55, %for.body48, %for.cond45, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %while.cond, %for.end30, %for.inc28, %originalBBpart2116, %originalBB97, %for.body20, %for.cond17, %for.end, %for.inc, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end73 ], [ %113, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.cond ], [ %i.0, %for.end30 ], [ %54, %for.inc28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %30, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %232, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %.neg45, %originalBB148 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end86 ], [ %k.0, %if.then82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %while.cond ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %l1.0, %originalBB128alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB97alteredBB ], [ 1, %originalBBalteredBB ], [ %u.0, %originalBBpart2161 ], [ %u.0, %originalBB148 ], [ %u.0, %for.inc94 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %for.end92 ], [ %192, %for.inc90 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB140 ], [ %u.0, %if.end89 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %if.then88 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB132 ], [ %u.0, %if.end86 ], [ %u.0, %if.then82 ], [ %u.0, %if.end81 ], [ %u.0, %if.then80 ], [ %u.0, %for.body76 ], [ %u.0, %for.cond74 ], [ %u.0, %originalBBpart2130 ], [ %l1.0, %originalBB128 ], [ %u.0, %for.end73 ], [ %u.0, %for.inc71 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body60 ], [ %u.0, %for.cond57 ], [ %u.0, %for.end56 ], [ %u.0, %originalBBpart2126 ], [ %.neg46, %originalBB122 ], [ %u.0, %for.inc55 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond45 ], [ %l1.0, %while.end ], [ %81, %while.body ], [ %u.0, %land.end ], [ %u.0, %land.rhs ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %while.cond ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB97 ], [ %u.0, %for.body20 ], [ %u.0, %for.cond17 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart2 ], [ 1, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB148alteredBB ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB140alteredBB ], [ %l1.0, %originalBB136alteredBB ], [ %l1.0, %originalBB132alteredBB ], [ %l1.0, %originalBB128alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBB97alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %originalBBpart2161 ], [ %l1.0, %originalBB148 ], [ %l1.0, %for.inc94 ], [ %l1.0, %originalBBpart2146 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.end92 ], [ %l1.0, %for.inc90 ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB140 ], [ %l1.0, %if.end89 ], [ %l1.0, %originalBBpart2138 ], [ %l1.0, %originalBB136 ], [ %l1.0, %if.then88 ], [ %l1.0, %originalBBpart2134 ], [ %l1.0, %originalBB132 ], [ %l1.0, %if.end86 ], [ %l1.0, %if.then82 ], [ %l1.0, %if.end81 ], [ %l1.0, %if.then80 ], [ %l1.0, %for.body76 ], [ %l1.0, %for.cond74 ], [ %l1.0, %originalBBpart2130 ], [ %l1.0, %originalBB128 ], [ %l1.0, %for.end73 ], [ %l1.0, %for.inc71 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body60 ], [ %l1.0, %for.cond57 ], [ %l1.0, %for.end56 ], [ %l1.0, %originalBBpart2126 ], [ %l1.0, %originalBB122 ], [ %l1.0, %for.inc55 ], [ %l1.0, %for.body48 ], [ %l1.0, %for.cond45 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %while.cond ], [ %l1.0, %for.end30 ], [ %l1.0, %for.inc28 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB97 ], [ %l1.0, %for.body20 ], [ %l1.0, %for.cond17 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB148alteredBB ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB140alteredBB ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBB132alteredBB ], [ %l2.0, %originalBB128alteredBB ], [ %l2.0, %originalBB122alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %l2.0, %originalBBpart2161 ], [ %l2.0, %originalBB148 ], [ %l2.0, %for.inc94 ], [ %l2.0, %originalBBpart2146 ], [ %l2.0, %originalBB144 ], [ %l2.0, %for.end92 ], [ %l2.0, %for.inc90 ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB140 ], [ %l2.0, %if.end89 ], [ %l2.0, %originalBBpart2138 ], [ %l2.0, %originalBB136 ], [ %l2.0, %if.then88 ], [ %l2.0, %originalBBpart2134 ], [ %l2.0, %originalBB132 ], [ %l2.0, %if.end86 ], [ %l2.0, %if.then82 ], [ %l2.0, %if.end81 ], [ %l2.0, %if.then80 ], [ %l2.0, %for.body76 ], [ %l2.0, %for.cond74 ], [ %l2.0, %originalBBpart2130 ], [ %l2.0, %originalBB128 ], [ %l2.0, %for.end73 ], [ %l2.0, %for.inc71 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body60 ], [ %l2.0, %for.cond57 ], [ %l2.0, %for.end56 ], [ %l2.0, %originalBBpart2126 ], [ %l2.0, %originalBB122 ], [ %l2.0, %for.inc55 ], [ %l2.0, %for.body48 ], [ %l2.0, %for.cond45 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB118 ], [ %l2.0, %while.cond ], [ %l2.0, %for.end30 ], [ %l2.0, %for.inc28 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB97 ], [ %l2.0, %for.body20 ], [ %l2.0, %for.cond17 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %l2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.inc94 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.end92 ], [ %flag.0, %for.inc90 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end89 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.then88 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.then82 ], [ %flag.0, %if.end81 ], [ 1, %if.then80 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond74 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body60 ], [ %flag.0, %for.cond57 ], [ %flag.0, %for.end56 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.inc55 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond45 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %while.cond ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788730471, %originalBB148alteredBB ], [ -1095148896, %originalBB144alteredBB ], [ -1950618852, %originalBB140alteredBB ], [ -259786293, %originalBB136alteredBB ], [ 671905403, %originalBB132alteredBB ], [ 1064402157, %originalBB128alteredBB ], [ 610827225, %originalBB122alteredBB ], [ -805189905, %originalBB118alteredBB ], [ -1987689165, %originalBB97alteredBB ], [ 1348945951, %originalBBalteredBB ], [ -977746110, %originalBBpart2161 ], [ %228, %originalBB148 ], [ %219, %for.inc94 ], [ -728510120, %originalBBpart2146 ], [ %210, %originalBB144 ], [ %201, %for.end92 ], [ 1551584118, %for.inc90 ], [ 1835274139, %originalBBpart2142 ], [ %191, %originalBB140 ], [ %182, %if.end89 ], [ -1449639205, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %if.then88 ], [ %155, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %145, %if.end86 ], [ 407616514, %if.then82 ], [ %135, %if.end81 ], [ 1374136295, %if.then80 ], [ %134, %for.body76 ], [ %132, %for.cond74 ], [ 1551584118, %originalBBpart2130 ], [ %131, %originalBB128 ], [ %122, %for.end73 ], [ 1066034373, %for.inc71 ], [ -1751894781, %if.end ], [ 1326989451, %if.then ], [ %107, %for.body60 ], [ %105, %for.cond57 ], [ 1066034373, %for.end56 ], [ -1777578530, %originalBBpart2126 ], [ %103, %originalBB122 ], [ %94, %for.inc55 ], [ 1363974655, %for.body48 ], [ %82, %for.cond45 ], [ -1777578530, %while.end ], [ -1137661734, %while.body ], [ %74, %land.end ], [ -1769641666, %land.rhs ], [ %73, %originalBBpart2120 ], [ %72, %originalBB118 ], [ %63, %while.cond ], [ -1137661734, %for.end30 ], [ 1954832600, %for.inc28 ], [ 193673199, %originalBBpart2116 ], [ %53, %originalBB97 ], [ %41, %for.body20 ], [ %32, %for.cond17 ], [ 1954832600, %for.end ], [ 875618098, %for.inc ], [ -1686056169, %for.body12 ], [ %26, %for.cond10 ], [ 875618098, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %5
  %6 = select i1 %cmp.not, i32 1676964842, i32 -618871014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1348945951, i32 -1086395809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1847592779, i32 -1086395809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = add i32 %l1.0, -1
  %cmp11.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp11.not, i32 2088020255, i32 1132177387
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %27 to i32
  %28 = add nsw i32 %conv13, -48
  %29 = add i32 %i.0, 1
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom15
  store i32 %28, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %31 = add i32 %l2.0, -1
  %cmp19.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp19.not, i32 -703642593, i32 1422990615
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1987689165, i32 997171674
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %42 to i32
  %43 = add nsw i32 %conv23, -48
  %44 = add i32 %i.0, 1
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom26
  store i32 %43, i32* %arrayidx27, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 474157860, i32 997171674
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -805189905, i32 -340607906
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp31 = icmp sge i32 %l1.0, %u.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1468443640, i32 -340607906
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %73 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1186946692, i32 -1769641666
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp32 = icmp sle i32 %u.0, %l2.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem.0, i32 -619055614, i32 -435817794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %75 = sub i32 1, %u.0
  %76 = add i32 %75, %l1.0
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %78 = add i32 %75, %l2.0
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %80 = sub i32 %77, %79
  %idxprom42 = sext i32 %u.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom42
  store i32 %80, i32* %arrayidx43, align 4
  %81 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %.neg47 = add i32 %l2.0, 1
  %cmp47.not = icmp slt i32 %u.0, %.neg47
  %82 = select i1 %cmp47.not, i32 2040733261, i32 -1549040260
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %83 = sub i32 1, %u.0
  %84 = add i32 %83, %l1.0
  %idxprom51 = sext i32 %84 to i64
  %arrayidx52 = getelementptr inbounds [103 x i32], [103 x i32]* %num1, i64 0, i64 %idxprom51
  %85 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %u.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom53
  store i32 %85, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 610827225, i32 740642538
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg46 = add i32 %u.0, -1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1412897251, i32 740642538
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %104 = add i32 %l1.0, -1
  %cmp59.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp59.not, i32 1545834168, i32 -478815529
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom61
  %106 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %106, 0
  %107 = select i1 %cmp63, i32 618205373, i32 1326989451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom65 = sext i32 %108 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom65
  %109 = load i32, i32* %arrayidx66, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* %arrayidx66, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom68
  %111 = load i32, i32* %arrayidx69, align 4
  %112 = add i32 %111, 10
  store i32 %112, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1064402157, i32 -1398129019
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -506157141, i32 -1398129019
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %u.0, 0
  %132 = select i1 %cmp75, i32 -1177774076, i32 -1449639205
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %u.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom77
  %133 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp79.not, i32 1374136295, i32 -1465440003
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %135 = select i1 %tobool.not, i32 407616514, i32 -210214736
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %u.0 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %out, i64 0, i64 %idxprom83
  %136 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 671905403, i32 -971529999
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %u.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -856924074, i32 -971529999
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %155 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1880982198, i32 -1821996063
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -259786293, i32 1145047207
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1432525861, i32 1145047207
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1950618852, i32 -1179866699
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 561208232, i32 -1179866699
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %192 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1095148896, i32 2025496228
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 345738127, i32 2025496228
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -788730471, i32 480440479
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 964375368, i32 480440479
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %1)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %229 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %229 to i32
  %230 = add nsw i32 %conv23alteredBB, -48
  %231 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %231 to i64
  %arrayidx27alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %num2, i64 0, i64 %idxprom26alteredBB
  store i32 %230, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %u.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %k.0, 1
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
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
