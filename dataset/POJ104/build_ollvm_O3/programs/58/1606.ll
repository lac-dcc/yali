; ModuleID = 'build_ollvm/programs/58/1606.ll'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %quex = alloca [10000 x i32], align 16
  %quey = alloca [10000 x i32], align 16
  %vs = alloca [100 x [100 x i32]], align 16
  %dx = alloca <4 x i32>, align 16
  %dy = alloca <4 x i32>, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %vs to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ undef, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ undef, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %tempr.0 = phi i32 [ undef, %entry ], [ %tempr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1210679074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1210679074, label %for.cond
    i32 1938329779, label %for.body
    i32 -591423028, label %for.cond1
    i32 -713913938, label %originalBB
    i32 52556501, label %originalBBpart2
    i32 1860461740, label %for.body3
    i32 491377294, label %originalBB120
    i32 -1450542709, label %originalBBpart2122
    i32 492768862, label %if.then
    i32 -723786445, label %originalBB124
    i32 239871593, label %originalBBpart2132
    i32 1408995975, label %if.end
    i32 1905536295, label %for.inc
    i32 1928523097, label %for.end
    i32 -1636011945, label %for.inc21
    i32 -1163638453, label %for.end23
    i32 -598818751, label %while.cond
    i32 354130571, label %land.rhs
    i32 1144845013, label %land.end
    i32 1171173633, label %while.body
    i32 -1546944216, label %for.cond36
    i32 -932171395, label %for.body38
    i32 360463743, label %originalBB134
    i32 338128365, label %originalBBpart2151
    i32 -789735567, label %for.cond44
    i32 1872396857, label %for.body46
    i32 -32741766, label %land.lhs.true
    i32 -354336155, label %originalBB153
    i32 -997481894, label %originalBBpart2166
    i32 -742566521, label %land.lhs.true54
    i32 211058362, label %land.lhs.true59
    i32 684111701, label %if.then64
    i32 -577816681, label %originalBB168
    i32 -1252779532, label %originalBBpart2180
    i32 -97286893, label %land.lhs.true77
    i32 -752355215, label %if.then89
    i32 1105557611, label %if.end111
    i32 175495630, label %if.end112
    i32 -1063276570, label %for.inc113
    i32 338436349, label %for.end115
    i32 -1593199885, label %for.inc116
    i32 945767282, label %originalBB182
    i32 -827685964, label %originalBBpart2187
    i32 1664662346, label %for.end118
    i32 958876506, label %originalBB189
    i32 14410352, label %originalBBpart2191
    i32 913400166, label %while.end
    i32 492685842, label %originalBBalteredBB
    i32 533375682, label %originalBB120alteredBB
    i32 1562541740, label %originalBB124alteredBB
    i32 -1315196454, label %originalBB134alteredBB
    i32 -1754960641, label %originalBB153alteredBB
    i32 -108039622, label %originalBB168alteredBB
    i32 1382739190, label %originalBB182alteredBB
    i32 56297543, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end118, %originalBBpart2187, %originalBB182, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.end111, %if.then89, %land.lhs.true77, %originalBBpart2180, %originalBB168, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2166, %originalBB153, %land.lhs.true, %for.body46, %for.cond44, %originalBBpart2151, %originalBB134, %for.body38, %for.cond36, %while.body, %land.end, %land.rhs, %while.cond, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2187 ], [ %167, %originalBB182 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %l.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end23 ], [ %63, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %157, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB134 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB189alteredBB ], [ %tx.0, %originalBB182alteredBB ], [ %tx.0, %originalBB168alteredBB ], [ %tx.0, %originalBB153alteredBB ], [ %196, %originalBB134alteredBB ], [ %tx.0, %originalBB124alteredBB ], [ %tx.0, %originalBB120alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %originalBBpart2191 ], [ %tx.0, %originalBB189 ], [ %tx.0, %for.end118 ], [ %tx.0, %originalBBpart2187 ], [ %tx.0, %originalBB182 ], [ %tx.0, %for.inc116 ], [ %tx.0, %for.end115 ], [ %tx.0, %for.inc113 ], [ %tx.0, %if.end112 ], [ %tx.0, %if.end111 ], [ %tx.0, %if.then89 ], [ %tx.0, %land.lhs.true77 ], [ %tx.0, %originalBBpart2180 ], [ %tx.0, %originalBB168 ], [ %tx.0, %if.then64 ], [ %tx.0, %land.lhs.true59 ], [ %tx.0, %land.lhs.true54 ], [ %tx.0, %originalBBpart2166 ], [ %tx.0, %originalBB153 ], [ %tx.0, %land.lhs.true ], [ %tx.0, %for.body46 ], [ %tx.0, %for.cond44 ], [ %tx.0, %originalBBpart2151 ], [ %77, %originalBB134 ], [ %tx.0, %for.body38 ], [ %tx.0, %for.cond36 ], [ %tx.0, %while.body ], [ %tx.0, %land.end ], [ %tx.0, %land.rhs ], [ %tx.0, %while.cond ], [ %tx.0, %for.end23 ], [ %tx.0, %for.inc21 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %if.end ], [ %tx.0, %originalBBpart2132 ], [ %tx.0, %originalBB124 ], [ %tx.0, %if.then ], [ %tx.0, %originalBBpart2122 ], [ %tx.0, %originalBB120 ], [ %tx.0, %for.body3 ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.cond1 ], [ %tx.0, %for.body ], [ %tx.0, %for.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB189alteredBB ], [ %ty.0, %originalBB182alteredBB ], [ %ty.0, %originalBB168alteredBB ], [ %ty.0, %originalBB153alteredBB ], [ %197, %originalBB134alteredBB ], [ %ty.0, %originalBB124alteredBB ], [ %ty.0, %originalBB120alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %originalBBpart2191 ], [ %ty.0, %originalBB189 ], [ %ty.0, %for.end118 ], [ %ty.0, %originalBBpart2187 ], [ %ty.0, %originalBB182 ], [ %ty.0, %for.inc116 ], [ %ty.0, %for.end115 ], [ %ty.0, %for.inc113 ], [ %ty.0, %if.end112 ], [ %ty.0, %if.end111 ], [ %ty.0, %if.then89 ], [ %ty.0, %land.lhs.true77 ], [ %ty.0, %originalBBpart2180 ], [ %ty.0, %originalBB168 ], [ %ty.0, %if.then64 ], [ %ty.0, %land.lhs.true59 ], [ %ty.0, %land.lhs.true54 ], [ %ty.0, %originalBBpart2166 ], [ %ty.0, %originalBB153 ], [ %ty.0, %land.lhs.true ], [ %ty.0, %for.body46 ], [ %ty.0, %for.cond44 ], [ %ty.0, %originalBBpart2151 ], [ %78, %originalBB134 ], [ %ty.0, %for.body38 ], [ %ty.0, %for.cond36 ], [ %ty.0, %while.body ], [ %ty.0, %land.end ], [ %ty.0, %land.rhs ], [ %ty.0, %while.cond ], [ %ty.0, %for.end23 ], [ %ty.0, %for.inc21 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %if.end ], [ %ty.0, %originalBBpart2132 ], [ %ty.0, %originalBB124 ], [ %ty.0, %if.then ], [ %ty.0, %originalBBpart2122 ], [ %ty.0, %originalBB120 ], [ %ty.0, %for.body3 ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.cond1 ], [ %ty.0, %for.body ], [ %ty.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %198, %originalBB134alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc116 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %if.then89 ], [ %l.0, %land.lhs.true77 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then64 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB153 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2151 ], [ %79, %originalBB134 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %195, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %for.end118 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB182 ], [ %r.0, %for.inc116 ], [ %r.0, %for.end115 ], [ %r.0, %for.inc113 ], [ %r.0, %if.end112 ], [ %r.0, %if.end111 ], [ %156, %if.then89 ], [ %r.0, %land.lhs.true77 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB168 ], [ %r.0, %if.then64 ], [ %r.0, %land.lhs.true59 ], [ %r.0, %land.lhs.true54 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB153 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB134 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond36 ], [ %r.0, %while.body ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %while.cond ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2132 ], [ %52, %originalBB124 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB189alteredBB ], [ %day.0, %originalBB182alteredBB ], [ %day.0, %originalBB168alteredBB ], [ %day.0, %originalBB153alteredBB ], [ %day.0, %originalBB134alteredBB ], [ %day.0, %originalBB124alteredBB ], [ %day.0, %originalBB120alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2191 ], [ %day.0, %originalBB189 ], [ %day.0, %for.end118 ], [ %day.0, %originalBBpart2187 ], [ %day.0, %originalBB182 ], [ %day.0, %for.inc116 ], [ %day.0, %for.end115 ], [ %day.0, %for.inc113 ], [ %day.0, %if.end112 ], [ %day.0, %if.end111 ], [ %day.0, %if.then89 ], [ %day.0, %land.lhs.true77 ], [ %day.0, %originalBBpart2180 ], [ %day.0, %originalBB168 ], [ %day.0, %if.then64 ], [ %day.0, %land.lhs.true59 ], [ %day.0, %land.lhs.true54 ], [ %day.0, %originalBBpart2166 ], [ %day.0, %originalBB153 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body46 ], [ %day.0, %for.cond44 ], [ %day.0, %originalBBpart2151 ], [ %day.0, %originalBB134 ], [ %day.0, %for.body38 ], [ %day.0, %for.cond36 ], [ %.neg74, %while.body ], [ %day.0, %land.end ], [ %day.0, %land.rhs ], [ %day.0, %while.cond ], [ %day.0, %for.end23 ], [ %day.0, %for.inc21 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2132 ], [ %day.0, %originalBB124 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2122 ], [ %day.0, %originalBB120 ], [ %day.0, %for.body3 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %tempr.0.be = phi i32 [ %tempr.0, %loopEntry ], [ %r.0, %originalBB189alteredBB ], [ %tempr.0, %originalBB182alteredBB ], [ %tempr.0, %originalBB168alteredBB ], [ %tempr.0, %originalBB153alteredBB ], [ %tempr.0, %originalBB134alteredBB ], [ %tempr.0, %originalBB124alteredBB ], [ %tempr.0, %originalBB120alteredBB ], [ %tempr.0, %originalBBalteredBB ], [ %tempr.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %tempr.0, %for.end118 ], [ %tempr.0, %originalBBpart2187 ], [ %tempr.0, %originalBB182 ], [ %tempr.0, %for.inc116 ], [ %tempr.0, %for.end115 ], [ %tempr.0, %for.inc113 ], [ %tempr.0, %if.end112 ], [ %tempr.0, %if.end111 ], [ %tempr.0, %if.then89 ], [ %tempr.0, %land.lhs.true77 ], [ %tempr.0, %originalBBpart2180 ], [ %tempr.0, %originalBB168 ], [ %tempr.0, %if.then64 ], [ %tempr.0, %land.lhs.true59 ], [ %tempr.0, %land.lhs.true54 ], [ %tempr.0, %originalBBpart2166 ], [ %tempr.0, %originalBB153 ], [ %tempr.0, %land.lhs.true ], [ %tempr.0, %for.body46 ], [ %tempr.0, %for.cond44 ], [ %tempr.0, %originalBBpart2151 ], [ %tempr.0, %originalBB134 ], [ %tempr.0, %for.body38 ], [ %tempr.0, %for.cond36 ], [ %tempr.0, %while.body ], [ %tempr.0, %land.end ], [ %tempr.0, %land.rhs ], [ %tempr.0, %while.cond ], [ %r.0, %for.end23 ], [ %tempr.0, %for.inc21 ], [ %tempr.0, %for.end ], [ %tempr.0, %for.inc ], [ %tempr.0, %if.end ], [ %tempr.0, %originalBBpart2132 ], [ %tempr.0, %originalBB124 ], [ %tempr.0, %if.then ], [ %tempr.0, %originalBBpart2122 ], [ %tempr.0, %originalBB120 ], [ %tempr.0, %for.body3 ], [ %tempr.0, %originalBBpart2 ], [ %tempr.0, %originalBB ], [ %tempr.0, %for.cond1 ], [ %tempr.0, %for.body ], [ %tempr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958876506, %originalBB189alteredBB ], [ 945767282, %originalBB182alteredBB ], [ -577816681, %originalBB168alteredBB ], [ -354336155, %originalBB153alteredBB ], [ 360463743, %originalBB134alteredBB ], [ -723786445, %originalBB124alteredBB ], [ 491377294, %originalBB120alteredBB ], [ -713913938, %originalBBalteredBB ], [ -598818751, %originalBBpart2191 ], [ %194, %originalBB189 ], [ %185, %for.end118 ], [ -1546944216, %originalBBpart2187 ], [ %176, %originalBB182 ], [ %166, %for.inc116 ], [ -1593199885, %for.end115 ], [ -789735567, %for.inc113 ], [ -1063276570, %if.end112 ], [ 175495630, %if.end111 ], [ 1105557611, %if.then89 ], [ %151, %land.lhs.true77 ], [ %145, %originalBBpart2180 ], [ %144, %originalBB168 ], [ %130, %if.then64 ], [ %121, %land.lhs.true59 ], [ %117, %land.lhs.true54 ], [ %114, %originalBBpart2166 ], [ %113, %originalBB153 ], [ %101, %land.lhs.true ], [ %92, %for.body46 ], [ %89, %for.cond44 ], [ -789735567, %originalBBpart2151 ], [ %88, %originalBB134 ], [ %76, %for.body38 ], [ %67, %for.cond36 ], [ -1546944216, %while.body ], [ %66, %land.end ], [ 1144845013, %land.rhs ], [ %64, %while.cond ], [ -598818751, %for.end23 ], [ -1210679074, %for.inc21 ], [ -1636011945, %for.end ], [ -591423028, %for.inc ], [ 1905536295, %if.end ], [ 1408995975, %originalBBpart2132 ], [ %61, %originalBB124 ], [ %51, %if.then ], [ %42, %originalBBpart2122 ], [ %41, %originalBB120 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -591423028, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end118 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %for.end115 ], [ %.reg2mem.0, %for.inc113 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %land.lhs.true77 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %land.lhs.true54 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1938329779, i32 -1163638453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -713913938, i32 492685842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 52556501, i32 492685842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1860461740, i32 1928523097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 491377294, i32 533375682
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %32 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %32, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1450542709, i32 533375682
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 492768862, i32 1408995975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -723786445, i32 1562541740
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %r.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx15, align 4
  %52 = add i32 %r.0, 1
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 239871593, i32 1562541740
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 0>, <4 x i32>* %dx, align 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %dy, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %l.0, %r.0
  %64 = select i1 %cmp33.not, i32 1144845013, i32 354130571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %day.0, %65
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 1171173633, i32 913400166
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg74 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %tempr.0
  %67 = select i1 %cmp37, i32 -932171395, i32 1664662346
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 360463743, i32 -1315196454
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom39
  %78 = load i32, i32* %arrayidx42, align 4
  %79 = add i32 %l.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 338128365, i32 -1315196454
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 4
  %89 = select i1 %cmp45, i32 1872396857, i32 338436349
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds <4 x i32>, <4 x i32>* %dx, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %91 = add i32 %90, %tx.0
  %cmp49 = icmp sgt i32 %91, -1
  %92 = select i1 %cmp49, i32 -32741766, i32 175495630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -354336155, i32 -1754960641
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds <4 x i32>, <4 x i32>* %dx, i64 0, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %103 = add i32 %102, %tx.0
  %104 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %103, %104
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -997481894, i32 -1754960641
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %114 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -742566521, i32 175495630
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds <4 x i32>, <4 x i32>* %dy, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %116 = add i32 %115, %ty.0
  %cmp58 = icmp sgt i32 %116, -1
  %117 = select i1 %cmp58, i32 211058362, i32 175495630
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds <4 x i32>, <4 x i32>* %dy, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %119 = add i32 %118, %ty.0
  %120 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %119, %120
  %121 = select i1 %cmp63, i32 684111701, i32 175495630
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -577816681, i32 -108039622
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds <4 x i32>, <4 x i32>* %dx, i64 0, i64 %idxprom65
  %131 = load i32, i32* %arrayidx66, align 4
  %132 = add i32 %131, %tx.0
  %idxprom68 = sext i32 %132 to i64
  %arrayidx71 = getelementptr inbounds <4 x i32>, <4 x i32>* %dy, i64 0, i64 %idxprom65
  %133 = load i32, i32* %arrayidx71, align 4
  %134 = add i32 %133, %ty.0
  %idxprom73 = sext i32 %134 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom73
  %135 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %135, 46
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1252779532, i32 -108039622
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %145 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -97286893, i32 1105557611
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds <4 x i32>, <4 x i32>* %dx, i64 0, i64 %idxprom78
  %146 = load i32, i32* %arrayidx79, align 4
  %147 = add i32 %146, %tx.0
  %idxprom81 = sext i32 %147 to i64
  %arrayidx84 = getelementptr inbounds <4 x i32>, <4 x i32>* %dy, i64 0, i64 %idxprom78
  %148 = load i32, i32* %arrayidx84, align 4
  %149 = add i32 %148, %ty.0
  %idxprom86 = sext i32 %149 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom81, i64 %idxprom86
  %150 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %150, 0
  %151 = select i1 %cmp88, i32 -752355215, i32 1105557611
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds <4 x i32>, <4 x i32>* %dx, i64 0, i64 %idxprom90
  %152 = load i32, i32* %arrayidx91, align 4
  %153 = add i32 %152, %tx.0
  %idxprom93 = sext i32 %r.0 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom93
  store i32 %153, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds <4 x i32>, <4 x i32>* %dy, i64 0, i64 %idxprom90
  %154 = load i32, i32* %arrayidx96, align 4
  %155 = add i32 %154, %ty.0
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom93
  store i32 %155, i32* %arrayidx99, align 4
  %156 = add i32 %r.0, 1
  %idxprom104 = sext i32 %153 to i64
  %idxprom109 = sext i32 %155 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom104, i64 %idxprom109
  store i32 1, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 945767282, i32 1382739190
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -827685964, i32 1382739190
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 958876506, i32 56297543
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 14410352, i32 56297543
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %r.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom12alteredBB
  store i32 %j.0, i32* %arrayidx15alteredBB, align 4
  %195 = add i32 %r.0, 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vs, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quex, i64 0, i64 %idxprom39alteredBB
  %196 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %quey, i64 0, i64 %idxprom39alteredBB
  %197 = load i32, i32* %arrayidx42alteredBB, align 4
  %198 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -490594817, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -490594817, label %first
    i32 843817383, label %originalBB
    i32 547211562, label %originalBBpart2
    i32 1886219153, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 843817383, i32 1886219153
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
  %17 = select i1 %16, i32 547211562, i32 1886219153
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 843817383, %originalBBalteredBB ]
  br label %loopEntry.outer
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
