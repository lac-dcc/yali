; ModuleID = 'build_ollvm/programs/57/217.ll'
source_filename = "source-C-CXX/57/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [81 x i8], align 16
  %e = alloca [80 x i32], align 16
  %k = alloca [80 x i32], align 16
  %f = alloca [80 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [80 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %1 = bitcast [80 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %2 = bitcast [80 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.sroa.1.0 = phi i32 [ 0, %entry ], [ %d.sroa.1.0.be, %loopEntry.backedge ]
  %d.sroa.4.0 = phi i32 [ 0, %entry ], [ %d.sroa.4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94310304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94310304, label %for.cond
    i32 1316623098, label %for.body
    i32 -1128691192, label %lor.lhs.false
    i32 -1839082814, label %land.lhs.true
    i32 -270500278, label %lor.lhs.false18
    i32 -946444423, label %land.lhs.true21
    i32 -540851738, label %originalBB
    i32 1632248494, label %originalBBpart2
    i32 -1161689047, label %if.then
    i32 1558147729, label %originalBB105
    i32 -1606987537, label %originalBBpart2107
    i32 -749025624, label %if.then28
    i32 -1578002931, label %if.else
    i32 -999087216, label %for.cond31
    i32 -1087709579, label %for.body34
    i32 -1133743893, label %for.inc
    i32 352115554, label %for.end
    i32 609216113, label %for.cond52
    i32 634541887, label %originalBB109
    i32 -136856695, label %originalBBpart2122
    i32 1437987400, label %for.body55
    i32 1507443225, label %land.lhs.true59
    i32 -1395448857, label %originalBB124
    i32 -498805114, label %originalBBpart2126
    i32 106247214, label %lor.lhs.false63
    i32 -109796024, label %land.lhs.true67
    i32 2134645907, label %lor.lhs.false71
    i32 363279137, label %land.lhs.true75
    i32 610038446, label %lor.lhs.false79
    i32 -198963642, label %originalBB128
    i32 -82688241, label %originalBBpart2130
    i32 -863642771, label %if.then84
    i32 -1540429090, label %if.else85
    i32 -358973980, label %if.end
    i32 -289729897, label %originalBB132
    i32 1171696619, label %originalBBpart2134
    i32 929404287, label %for.inc86
    i32 -2128630040, label %originalBB136
    i32 1178906479, label %originalBBpart2140
    i32 586219011, label %for.end88
    i32 -351503528, label %if.end89
    i32 -701272305, label %originalBB142
    i32 322706533, label %originalBBpart2144
    i32 1191118336, label %if.else90
    i32 -738457654, label %if.end93
    i32 743534184, label %if.then95
    i32 1912260617, label %if.else98
    i32 -153134495, label %if.end101
    i32 -1335474677, label %originalBB146
    i32 21543923, label %originalBBpart2148
    i32 2146659287, label %for.inc102
    i32 1257118742, label %for.end104
    i32 -974464447, label %originalBB150
    i32 839006093, label %originalBBpart2152
    i32 1683613917, label %originalBBalteredBB
    i32 245785491, label %originalBB105alteredBB
    i32 -1392598869, label %originalBB109alteredBB
    i32 -999323827, label %originalBB124alteredBB
    i32 1918795780, label %originalBB128alteredBB
    i32 -1348822612, label %originalBB132alteredBB
    i32 -2143846027, label %originalBB136alteredBB
    i32 820812507, label %originalBB142alteredBB
    i32 -550092504, label %originalBB146alteredBB
    i32 -557728348, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %for.inc102, %originalBBpart2148, %originalBB146, %if.end101, %if.else98, %if.then95, %if.end93, %if.else90, %originalBBpart2144, %originalBB142, %if.end89, %for.end88, %originalBBpart2140, %originalBB136, %for.inc86, %originalBBpart2134, %originalBB132, %if.end, %if.else85, %if.then84, %originalBBpart2130, %originalBB128, %lor.lhs.false79, %land.lhs.true75, %lor.lhs.false71, %land.lhs.true67, %lor.lhs.false63, %originalBBpart2126, %originalBB124, %land.lhs.true59, %for.body55, %originalBBpart2122, %originalBB109, %for.cond52, %for.end, %for.inc, %for.body34, %for.cond31, %if.else, %if.then28, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %conv26alteredBB, %originalBB105alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB150 ], [ %len.0, %for.end104 ], [ %len.0, %for.inc102 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %if.end101 ], [ %len.0, %if.else98 ], [ %len.0, %if.then95 ], [ %len.0, %if.end93 ], [ %len.0, %if.else90 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %if.end89 ], [ %len.0, %for.end88 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB136 ], [ %len.0, %for.inc86 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %if.end ], [ %len.0, %if.else85 ], [ %len.0, %if.then84 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %lor.lhs.false79 ], [ %len.0, %land.lhs.true75 ], [ %len.0, %lor.lhs.false71 ], [ %len.0, %land.lhs.true67 ], [ %len.0, %lor.lhs.false63 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %land.lhs.true59 ], [ %len.0, %for.body55 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB109 ], [ %len.0, %for.cond52 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %if.else ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart2107 ], [ %conv26, %originalBB105 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true21 ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv10, %for.body ], [ %len.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %219, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB150 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end101 ], [ %t.0, %if.else98 ], [ %t.0, %if.then95 ], [ %t.0, %if.end93 ], [ %t.0, %if.else90 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end89 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2140 ], [ %154, %originalBB136 ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end ], [ %t.0, %if.else85 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %lor.lhs.false79 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %lor.lhs.false71 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond52 ], [ 1, %for.end ], [ %56, %for.inc ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ 1, %if.else ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true21 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end101 ], [ %m.0, %if.else98 ], [ %m.0, %if.then95 ], [ %m.0, %if.end93 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end ], [ 1, %if.else85 ], [ 0, %if.then84 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %lor.lhs.false79 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %lor.lhs.false71 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true21 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end101 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %if.end93 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.sroa.1.0.be = phi i32 [ %d.sroa.1.0, %loopEntry ], [ %d.sroa.1.0, %originalBB150alteredBB ], [ %d.sroa.1.0, %originalBB146alteredBB ], [ %d.sroa.1.0, %originalBB142alteredBB ], [ %d.sroa.1.0, %originalBB136alteredBB ], [ %d.sroa.1.0, %originalBB132alteredBB ], [ %d.sroa.1.0, %originalBB128alteredBB ], [ %d.sroa.1.0, %originalBB124alteredBB ], [ %d.sroa.1.0, %originalBB109alteredBB ], [ %d.sroa.1.0, %originalBB105alteredBB ], [ %d.sroa.1.0, %originalBBalteredBB ], [ %d.sroa.1.0, %originalBB150 ], [ %d.sroa.1.0, %for.end104 ], [ %d.sroa.1.0, %for.inc102 ], [ %d.sroa.1.0, %originalBBpart2148 ], [ %d.sroa.1.0, %originalBB146 ], [ %d.sroa.1.0, %if.end101 ], [ %d.sroa.1.0, %if.else98 ], [ %d.sroa.1.0, %if.then95 ], [ %d.sroa.1.0, %if.end93 ], [ %d.sroa.1.0, %if.else90 ], [ %d.sroa.1.0, %originalBBpart2144 ], [ %d.sroa.1.0, %originalBB142 ], [ %d.sroa.1.0, %if.end89 ], [ %d.sroa.1.0, %for.end88 ], [ %d.sroa.1.0, %originalBBpart2140 ], [ %d.sroa.1.0, %originalBB136 ], [ %d.sroa.1.0, %for.inc86 ], [ %d.sroa.1.0, %originalBBpart2134 ], [ %d.sroa.1.0, %originalBB132 ], [ %d.sroa.1.0, %if.end ], [ %d.sroa.1.0, %if.else85 ], [ %d.sroa.1.0, %if.then84 ], [ %d.sroa.1.0, %originalBBpart2130 ], [ %d.sroa.1.0, %originalBB128 ], [ %d.sroa.1.0, %lor.lhs.false79 ], [ %d.sroa.1.0, %land.lhs.true75 ], [ %d.sroa.1.0, %lor.lhs.false71 ], [ %d.sroa.1.0, %land.lhs.true67 ], [ %d.sroa.1.0, %lor.lhs.false63 ], [ %d.sroa.1.0, %originalBBpart2126 ], [ %d.sroa.1.0, %originalBB124 ], [ %d.sroa.1.0, %land.lhs.true59 ], [ %d.sroa.1.0, %for.body55 ], [ %d.sroa.1.0, %originalBBpart2122 ], [ %d.sroa.1.0, %originalBB109 ], [ %d.sroa.1.0, %for.cond52 ], [ %d.sroa.1.0, %for.end ], [ %d.sroa.1.0, %for.inc ], [ %d.sroa.1.0, %for.body34 ], [ %d.sroa.1.0, %for.cond31 ], [ %d.sroa.1.0, %if.else ], [ %d.sroa.1.0, %if.then28 ], [ %d.sroa.1.0, %originalBBpart2107 ], [ %d.sroa.1.0, %originalBB105 ], [ %d.sroa.1.0, %if.then ], [ %d.sroa.1.0, %originalBBpart2 ], [ %d.sroa.1.0, %originalBB ], [ %d.sroa.1.0, %land.lhs.true21 ], [ %d.sroa.1.0, %lor.lhs.false18 ], [ %d.sroa.1.0, %land.lhs.true ], [ %d.sroa.1.0, %lor.lhs.false ], [ %6, %for.body ], [ %d.sroa.1.0, %for.cond ]
  %d.sroa.4.0.be = phi i32 [ %d.sroa.4.0, %loopEntry ], [ %d.sroa.4.0, %originalBB150alteredBB ], [ %d.sroa.4.0, %originalBB146alteredBB ], [ %d.sroa.4.0, %originalBB142alteredBB ], [ %d.sroa.4.0, %originalBB136alteredBB ], [ %d.sroa.4.0, %originalBB132alteredBB ], [ %d.sroa.4.0, %originalBB128alteredBB ], [ %d.sroa.4.0, %originalBB124alteredBB ], [ %d.sroa.4.0, %originalBB109alteredBB ], [ %d.sroa.4.0, %originalBB105alteredBB ], [ %d.sroa.4.0, %originalBBalteredBB ], [ %d.sroa.4.0, %originalBB150 ], [ %d.sroa.4.0, %for.end104 ], [ %d.sroa.4.0, %for.inc102 ], [ %d.sroa.4.0, %originalBBpart2148 ], [ %d.sroa.4.0, %originalBB146 ], [ %d.sroa.4.0, %if.end101 ], [ %d.sroa.4.0, %if.else98 ], [ %d.sroa.4.0, %if.then95 ], [ %d.sroa.4.0, %if.end93 ], [ %d.sroa.4.0, %if.else90 ], [ %d.sroa.4.0, %originalBBpart2144 ], [ %d.sroa.4.0, %originalBB142 ], [ %d.sroa.4.0, %if.end89 ], [ %d.sroa.4.0, %for.end88 ], [ %d.sroa.4.0, %originalBBpart2140 ], [ %d.sroa.4.0, %originalBB136 ], [ %d.sroa.4.0, %for.inc86 ], [ %d.sroa.4.0, %originalBBpart2134 ], [ %d.sroa.4.0, %originalBB132 ], [ %d.sroa.4.0, %if.end ], [ %d.sroa.4.0, %if.else85 ], [ %d.sroa.4.0, %if.then84 ], [ %d.sroa.4.0, %originalBBpart2130 ], [ %d.sroa.4.0, %originalBB128 ], [ %d.sroa.4.0, %lor.lhs.false79 ], [ %d.sroa.4.0, %land.lhs.true75 ], [ %d.sroa.4.0, %lor.lhs.false71 ], [ %d.sroa.4.0, %land.lhs.true67 ], [ %d.sroa.4.0, %lor.lhs.false63 ], [ %d.sroa.4.0, %originalBBpart2126 ], [ %d.sroa.4.0, %originalBB124 ], [ %d.sroa.4.0, %land.lhs.true59 ], [ %d.sroa.4.0, %for.body55 ], [ %d.sroa.4.0, %originalBBpart2122 ], [ %d.sroa.4.0, %originalBB109 ], [ %d.sroa.4.0, %for.cond52 ], [ %d.sroa.4.0, %for.end ], [ %d.sroa.4.0, %for.inc ], [ %d.sroa.4.0, %for.body34 ], [ %d.sroa.4.0, %for.cond31 ], [ %d.sroa.4.0, %if.else ], [ %d.sroa.4.0, %if.then28 ], [ %d.sroa.4.0, %originalBBpart2107 ], [ %d.sroa.4.0, %originalBB105 ], [ %d.sroa.4.0, %if.then ], [ %d.sroa.4.0, %originalBBpart2 ], [ %d.sroa.4.0, %originalBB ], [ %d.sroa.4.0, %land.lhs.true21 ], [ %d.sroa.4.0, %lor.lhs.false18 ], [ %d.sroa.4.0, %land.lhs.true ], [ %d.sroa.4.0, %lor.lhs.false ], [ %7, %for.body ], [ %d.sroa.4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974464447, %originalBB150alteredBB ], [ -1335474677, %originalBB146alteredBB ], [ -701272305, %originalBB142alteredBB ], [ -2128630040, %originalBB136alteredBB ], [ -289729897, %originalBB132alteredBB ], [ -198963642, %originalBB128alteredBB ], [ -1395448857, %originalBB124alteredBB ], [ 634541887, %originalBB109alteredBB ], [ 1558147729, %originalBB105alteredBB ], [ -540851738, %originalBBalteredBB ], [ %218, %originalBB150 ], [ %209, %for.end104 ], [ -94310304, %for.inc102 ], [ 2146659287, %originalBBpart2148 ], [ %200, %originalBB146 ], [ %191, %if.end101 ], [ -153134495, %if.else98 ], [ -153134495, %if.then95 ], [ %182, %if.end93 ], [ 2146659287, %if.else90 ], [ -738457654, %originalBBpart2144 ], [ %181, %originalBB142 ], [ %172, %if.end89 ], [ -351503528, %for.end88 ], [ 609216113, %originalBBpart2140 ], [ %163, %originalBB136 ], [ %153, %for.inc86 ], [ 929404287, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %135, %if.end ], [ 586219011, %if.else85 ], [ -358973980, %if.then84 ], [ %126, %originalBBpart2130 ], [ %125, %originalBB128 ], [ %115, %lor.lhs.false79 ], [ %106, %land.lhs.true75 ], [ %104, %lor.lhs.false71 ], [ %102, %land.lhs.true67 ], [ %100, %lor.lhs.false63 ], [ %98, %originalBBpart2126 ], [ %97, %originalBB124 ], [ %87, %land.lhs.true59 ], [ %78, %for.body55 ], [ %76, %originalBBpart2122 ], [ %75, %originalBB109 ], [ %65, %for.cond52 ], [ 609216113, %for.end ], [ -999087216, %for.inc ], [ -1133743893, %for.body34 ], [ %51, %for.cond31 ], [ -999087216, %if.else ], [ 2146659287, %if.then28 ], [ %49, %originalBBpart2107 ], [ %48, %originalBB105 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.lhs.true21 ], [ %11, %lor.lhs.false18 ], [ %10, %land.lhs.true ], [ %9, %lor.lhs.false ], [ %8, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1257118742, i32 1316623098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay24alteredBB, i64 81)
  %5 = load i8, i8* %arraydecay24alteredBB, align 16
  %conv = sext i8 %5 to i32
  %6 = add nsw i32 %conv, -97
  %7 = add nsw i32 %conv, -65
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #7
  %conv10 = trunc i64 %call9 to i32
  %cmp13 = icmp eq i8 %5, 95
  %8 = select i1 %cmp13, i32 -1161689047, i32 -1128691192
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %d.sroa.1.0, -1
  %9 = select i1 %cmp15, i32 -1839082814, i32 -270500278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d.sroa.1.0, 26
  %10 = select i1 %cmp17, i32 -1161689047, i32 -270500278
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %d.sroa.4.0, -1
  %11 = select i1 %cmp20, i32 -946444423, i32 1191118336
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -540851738, i32 1683613917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %d.sroa.4.0, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1632248494, i32 1683613917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1161689047, i32 1191118336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1558147729, i32 245785491
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #7
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp eq i32 %conv26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1606987537, i32 245785491
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -749025624, i32 -1578002931
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = add i32 %len.0, -1
  %cmp33.not = icmp sgt i32 %t.0, %50
  %51 = select i1 %cmp33.not, i32 352115554, i32 -1087709579
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %52 to i32
  %53 = add nsw i32 %conv36, -97
  %arrayidx39 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx39, align 4
  %54 = add nsw i32 %conv36, -65
  %arrayidx45 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx45, align 4
  %55 = add nsw i32 %conv36, -48
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 634541887, i32 -1392598869
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %66 = add i32 %len.0, -1
  %cmp54 = icmp sle i32 %t.0, %66
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -136856695, i32 -1392598869
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %76 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1437987400, i32 586219011
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %77, -1
  %78 = select i1 %cmp58, i32 1507443225, i32 106247214
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1395448857, i32 -999323827
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %t.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom60
  %88 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %88, 26
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -498805114, i32 -999323827
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %98 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -863642771, i32 106247214
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom64
  %99 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %99, -1
  %100 = select i1 %cmp66, i32 -109796024, i32 2134645907
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom68
  %101 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %101, 26
  %102 = select i1 %cmp70, i32 -863642771, i32 2134645907
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom72
  %103 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %103, -1
  %104 = select i1 %cmp74, i32 363279137, i32 610038446
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %t.0 to i64
  %arrayidx77 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom76
  %105 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %105, 10
  %106 = select i1 %cmp78, i32 -863642771, i32 610038446
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -198963642, i32 1918795780
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom80
  %116 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %116, 95
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -82688241, i32 1918795780
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %126 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -863642771, i32 -1540429090
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -289729897, i32 -1348822612
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1171696619, i32 -1348822612
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2128630040, i32 -2143846027
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %154 = add i32 %t.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1178906479, i32 -2143846027
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -701272305, i32 820812507
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 322706533, i32 820812507
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %m.0, 1
  %182 = select i1 %cmp94, i32 743534184, i32 1912260617
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1335474677, i32 -550092504
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 21543923, i32 -550092504
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -974464447, i32 -557728348
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 839006093, i32 -557728348
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #7
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
