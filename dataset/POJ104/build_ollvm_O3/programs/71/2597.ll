; ModuleID = 'build_ollvm/programs/71/2597.ll'
source_filename = "source-C-CXX/71/2597.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2597.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401959662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401959662, label %for.cond
    i32 -579107587, label %for.body
    i32 -1512569165, label %for.cond2
    i32 1251218492, label %for.body4
    i32 1247638199, label %for.inc
    i32 1545048646, label %originalBB
    i32 -42733100, label %originalBBpart2
    i32 -942669241, label %for.end
    i32 -1793763780, label %originalBB81
    i32 -1853804159, label %originalBBpart283
    i32 -992100842, label %for.inc8
    i32 1538947931, label %for.end10
    i32 383590393, label %for.cond12
    i32 91773402, label %for.body14
    i32 -2042590821, label %for.cond16
    i32 -1317482767, label %for.body18
    i32 1163482131, label %land.lhs.true
    i32 -98583204, label %originalBB85
    i32 -1952057278, label %originalBBpart292
    i32 -1789734204, label %lor.lhs.false
    i32 11551797, label %if.then
    i32 1538206453, label %originalBB94
    i32 -1581365529, label %originalBBpart296
    i32 -1009860408, label %land.lhs.true31
    i32 -1825325247, label %originalBB98
    i32 1776695664, label %originalBBpart2111
    i32 -120618126, label %lor.lhs.false42
    i32 45806707, label %if.then44
    i32 400008047, label %originalBB113
    i32 -911893807, label %originalBBpart2122
    i32 1531698794, label %land.lhs.true54
    i32 -62488869, label %originalBB124
    i32 -1697268596, label %originalBBpart2135
    i32 1714152922, label %if.then65
    i32 -1917082868, label %if.end
    i32 345355324, label %originalBB137
    i32 739633896, label %originalBBpart2139
    i32 1413109438, label %if.end70
    i32 -884248630, label %originalBB141
    i32 460855113, label %originalBBpart2143
    i32 -1318327538, label %if.end71
    i32 994090351, label %originalBB145
    i32 -64639281, label %originalBBpart2147
    i32 1458821911, label %for.inc72
    i32 648443163, label %originalBB149
    i32 1552710237, label %originalBBpart2153
    i32 27858021, label %for.end74
    i32 -451152906, label %for.inc75
    i32 -1236009704, label %originalBB155
    i32 1597285770, label %originalBBpart2162
    i32 1776278533, label %for.end77
    i32 -2142688606, label %originalBBalteredBB
    i32 -476028064, label %originalBB81alteredBB
    i32 1623336790, label %originalBB85alteredBB
    i32 155912147, label %originalBB94alteredBB
    i32 -1565887858, label %originalBB98alteredBB
    i32 -1962037439, label %originalBB113alteredBB
    i32 283468242, label %originalBB124alteredBB
    i32 1856380507, label %originalBB137alteredBB
    i32 1103134184, label %originalBB141alteredBB
    i32 1623482497, label %originalBB145alteredBB
    i32 845044268, label %originalBB149alteredBB
    i32 1718553172, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc75, %for.end74, %originalBBpart2153, %originalBB149, %for.inc72, %originalBBpart2147, %originalBB145, %if.end71, %originalBBpart2143, %originalBB141, %if.end70, %originalBBpart2139, %originalBB137, %if.end, %if.then65, %originalBBpart2135, %originalBB124, %land.lhs.true54, %originalBBpart2122, %originalBB113, %if.then44, %lor.lhs.false42, %originalBBpart2111, %originalBB98, %land.lhs.true31, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false, %originalBBpart292, %originalBB85, %land.lhs.true, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart283, %originalBB81, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %247, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then44 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %248, %originalBB155alteredBB ], [ %i11.0, %originalBB149alteredBB ], [ %i11.0, %originalBB145alteredBB ], [ %i11.0, %originalBB141alteredBB ], [ %i11.0, %originalBB137alteredBB ], [ %i11.0, %originalBB124alteredBB ], [ %i11.0, %originalBB113alteredBB ], [ %i11.0, %originalBB98alteredBB ], [ %i11.0, %originalBB94alteredBB ], [ %i11.0, %originalBB85alteredBB ], [ %i11.0, %originalBB81alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2162 ], [ %.neg49, %originalBB155 ], [ %i11.0, %for.inc75 ], [ %i11.0, %for.end74 ], [ %i11.0, %originalBBpart2153 ], [ %i11.0, %originalBB149 ], [ %i11.0, %for.inc72 ], [ %i11.0, %originalBBpart2147 ], [ %i11.0, %originalBB145 ], [ %i11.0, %if.end71 ], [ %i11.0, %originalBBpart2143 ], [ %i11.0, %originalBB141 ], [ %i11.0, %if.end70 ], [ %i11.0, %originalBBpart2139 ], [ %i11.0, %originalBB137 ], [ %i11.0, %if.end ], [ %i11.0, %if.then65 ], [ %i11.0, %originalBBpart2135 ], [ %i11.0, %originalBB124 ], [ %i11.0, %land.lhs.true54 ], [ %i11.0, %originalBBpart2122 ], [ %i11.0, %originalBB113 ], [ %i11.0, %if.then44 ], [ %i11.0, %lor.lhs.false42 ], [ %i11.0, %originalBBpart2111 ], [ %i11.0, %originalBB98 ], [ %i11.0, %land.lhs.true31 ], [ %i11.0, %originalBBpart296 ], [ %i11.0, %originalBB94 ], [ %i11.0, %if.then ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %originalBBpart292 ], [ %i11.0, %originalBB85 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart283 ], [ %i11.0, %originalBB81 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB155alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %j15.0, %originalBB145alteredBB ], [ %j15.0, %originalBB141alteredBB ], [ %j15.0, %originalBB137alteredBB ], [ %j15.0, %originalBB124alteredBB ], [ %j15.0, %originalBB113alteredBB ], [ %j15.0, %originalBB98alteredBB ], [ %j15.0, %originalBB94alteredBB ], [ %j15.0, %originalBB85alteredBB ], [ %j15.0, %originalBB81alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBBpart2162 ], [ %j15.0, %originalBB155 ], [ %j15.0, %for.inc75 ], [ %j15.0, %for.end74 ], [ %j15.0, %originalBBpart2153 ], [ %219, %originalBB149 ], [ %j15.0, %for.inc72 ], [ %j15.0, %originalBBpart2147 ], [ %j15.0, %originalBB145 ], [ %j15.0, %if.end71 ], [ %j15.0, %originalBBpart2143 ], [ %j15.0, %originalBB141 ], [ %j15.0, %if.end70 ], [ %j15.0, %originalBBpart2139 ], [ %j15.0, %originalBB137 ], [ %j15.0, %if.end ], [ %j15.0, %if.then65 ], [ %j15.0, %originalBBpart2135 ], [ %j15.0, %originalBB124 ], [ %j15.0, %land.lhs.true54 ], [ %j15.0, %originalBBpart2122 ], [ %j15.0, %originalBB113 ], [ %j15.0, %if.then44 ], [ %j15.0, %lor.lhs.false42 ], [ %j15.0, %originalBBpart2111 ], [ %j15.0, %originalBB98 ], [ %j15.0, %land.lhs.true31 ], [ %j15.0, %originalBBpart296 ], [ %j15.0, %originalBB94 ], [ %j15.0, %if.then ], [ %j15.0, %lor.lhs.false ], [ %j15.0, %originalBBpart292 ], [ %j15.0, %originalBB85 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end10 ], [ %j15.0, %for.inc8 ], [ %j15.0, %originalBBpart283 ], [ %j15.0, %originalBB81 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.inc ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236009704, %originalBB155alteredBB ], [ 648443163, %originalBB149alteredBB ], [ 994090351, %originalBB145alteredBB ], [ -884248630, %originalBB141alteredBB ], [ 345355324, %originalBB137alteredBB ], [ -62488869, %originalBB124alteredBB ], [ 400008047, %originalBB113alteredBB ], [ -1825325247, %originalBB98alteredBB ], [ 1538206453, %originalBB94alteredBB ], [ -98583204, %originalBB85alteredBB ], [ -1793763780, %originalBB81alteredBB ], [ 1545048646, %originalBBalteredBB ], [ 383590393, %originalBBpart2162 ], [ %246, %originalBB155 ], [ %237, %for.inc75 ], [ -451152906, %for.end74 ], [ -2042590821, %originalBBpart2153 ], [ %228, %originalBB149 ], [ %218, %for.inc72 ], [ 1458821911, %originalBBpart2147 ], [ %209, %originalBB145 ], [ %200, %if.end71 ], [ -1318327538, %originalBBpart2143 ], [ %191, %originalBB141 ], [ %182, %if.end70 ], [ 1413109438, %originalBBpart2139 ], [ %173, %originalBB137 ], [ %164, %if.end ], [ -1917082868, %if.then65 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB124 ], [ %142, %land.lhs.true54 ], [ %133, %originalBBpart2122 ], [ %132, %originalBB113 ], [ %120, %if.then44 ], [ %111, %lor.lhs.false42 ], [ %110, %originalBBpart2111 ], [ %109, %originalBB98 ], [ %97, %land.lhs.true31 ], [ %88, %originalBBpart296 ], [ %87, %originalBB94 ], [ %78, %if.then ], [ %69, %lor.lhs.false ], [ %68, %originalBBpart292 ], [ %67, %originalBB85 ], [ %55, %land.lhs.true ], [ %46, %for.body18 ], [ %45, %for.cond16 ], [ -2042590821, %for.body14 ], [ %43, %for.cond12 ], [ 383590393, %for.end10 ], [ 401959662, %for.inc8 ], [ -992100842, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.end ], [ -1512569165, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1247638199, %for.body4 ], [ %3, %for.cond2 ], [ -1512569165, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -579107587, i32 1538947931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1251218492, i32 -942669241
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1545048646, i32 -2142688606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -42733100, i32 -2142688606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1793763780, i32 -476028064
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1853804159, i32 -476028064
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i11.0, %42
  %43 = select i1 %cmp13, i32 91773402, i32 1776278533
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j15.0, %44
  %45 = select i1 %cmp17, i32 -1317482767, i32 27858021
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i11.0, 0
  %46 = select i1 %cmp19, i32 1163482131, i32 -1789734204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -98583204, i32 1623336790
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %idxprom22 = sext i32 %j15.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %56 = load i32, i32* %arrayidx23, align 4
  %57 = add i32 %i11.0, -1
  %idxprom24 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom22
  %58 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %56, %58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1952057278, i32 1623336790
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 11551797, i32 -1789734204
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i11.0, 0
  %69 = select i1 %cmp29, i32 11551797, i32 -1318327538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1538206453, i32 155912147
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j15.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1581365529, i32 155912147
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1009860408, i32 -120618126
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1825325247, i32 -1565887858
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i11.0 to i64
  %idxprom34 = sext i32 %j15.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom34
  %98 = load i32, i32* %arrayidx35, align 4
  %99 = add i32 %j15.0, -1
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom39
  %100 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %98, %100
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1776695664, i32 -1565887858
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 45806707, i32 -120618126
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j15.0, 0
  %111 = select i1 %cmp43, i32 45806707, i32 1413109438
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 400008047, i32 -1962037439
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i11.0 to i64
  %idxprom47 = sext i32 %j15.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %122 = add i32 %i11.0, 1
  %idxprom49 = sext i32 %122 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom47
  %123 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %121, %123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -911893807, i32 -1962037439
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %133 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1531698794, i32 -1917082868
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -62488869, i32 283468242
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i11.0 to i64
  %idxprom57 = sext i32 %j15.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom57
  %143 = load i32, i32* %arrayidx58, align 4
  %144 = add i32 %j15.0, 1
  %idxprom62 = sext i32 %144 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom62
  %145 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %143, %145
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1697268596, i32 283468242
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %155 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1714152922, i32 -1917082868
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %j15.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 345355324, i32 1856380507
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 739633896, i32 1856380507
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -884248630, i32 1103134184
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 460855113, i32 1103134184
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 994090351, i32 1623482497
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -64639281, i32 1623482497
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 648443163, i32 845044268
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %219 = add i32 %j15.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1552710237, i32 845044268
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1236009704, i32 1718553172
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i11.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1597285770, i32 1718553172
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i11.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2597.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
