; ModuleID = 'build_ollvm/programs/47/1005.ll'
source_filename = "source-C-CXX/47/1005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %2 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x131.0 = phi i32 [ undef, %entry ], [ %x131.0.be, %loopEntry.backedge ]
  %y135.0 = phi i32 [ undef, %entry ], [ %y135.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918814574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918814574, label %for.cond
    i32 1401793660, label %for.body
    i32 -969997893, label %for.cond5
    i32 -1648730238, label %for.body7
    i32 -1848782004, label %for.cond8
    i32 946917646, label %for.body10
    i32 387180847, label %if.then
    i32 -1923612544, label %originalBB
    i32 -1792952922, label %originalBBpart2
    i32 23375867, label %if.end
    i32 -1532949827, label %for.inc
    i32 1053224143, label %for.end
    i32 -2136559138, label %for.inc106
    i32 1819470137, label %for.end108
    i32 1869504692, label %for.cond109
    i32 1301940375, label %for.body111
    i32 -223698494, label %for.cond112
    i32 -1846125385, label %originalBB271
    i32 -315229750, label %originalBBpart2273
    i32 -840203689, label %for.body114
    i32 1704120458, label %originalBB275
    i32 28388672, label %originalBBpart2277
    i32 1773351352, label %for.inc123
    i32 1502666152, label %for.end125
    i32 408419842, label %for.inc126
    i32 566902996, label %for.end128
    i32 1897402447, label %for.inc129
    i32 -359684414, label %for.end130
    i32 1805575123, label %for.cond132
    i32 1599411365, label %originalBB279
    i32 478197606, label %originalBBpart2281
    i32 748368402, label %for.body134
    i32 -163304569, label %for.cond136
    i32 1493959313, label %for.body138
    i32 1291775255, label %originalBB283
    i32 -1540558666, label %originalBBpart2285
    i32 -2111303908, label %if.then145
    i32 610811695, label %if.end147
    i32 -1517402478, label %originalBB287
    i32 137760769, label %originalBBpart2289
    i32 1568318997, label %for.inc148
    i32 -1792707735, label %for.end150
    i32 1731730247, label %for.inc153
    i32 -1723594294, label %originalBB291
    i32 1677054749, label %originalBBpart2302
    i32 -7788903, label %for.end155
    i32 1347049527, label %originalBBalteredBB
    i32 1679921761, label %originalBB271alteredBB
    i32 -259629489, label %originalBB275alteredBB
    i32 -1791131367, label %originalBB279alteredBB
    i32 703833168, label %originalBB283alteredBB
    i32 -1103129023, label %originalBB287alteredBB
    i32 1184441828, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBBalteredBB, %originalBBpart2302, %originalBB291, %for.inc153, %for.end150, %for.inc148, %originalBBpart2289, %originalBB287, %if.end147, %if.then145, %originalBBpart2285, %originalBB283, %for.body138, %for.cond136, %for.body134, %originalBBpart2281, %originalBB279, %for.cond132, %for.end130, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2277, %originalBB275, %for.body114, %originalBBpart2273, %originalBB271, %for.cond112, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %49, %for.inc106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end147 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond112 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB283alteredBB ], [ %x.0, %originalBB279alteredBB ], [ %x.0, %originalBB275alteredBB ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2302 ], [ %x.0, %originalBB291 ], [ %x.0, %for.inc153 ], [ %x.0, %for.end150 ], [ %x.0, %for.inc148 ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB287 ], [ %x.0, %if.end147 ], [ %x.0, %if.then145 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB283 ], [ %x.0, %for.body138 ], [ %x.0, %for.cond136 ], [ %x.0, %for.body134 ], [ %x.0, %originalBBpart2281 ], [ %x.0, %originalBB279 ], [ %x.0, %for.cond132 ], [ %x.0, %for.end130 ], [ %x.0, %for.inc129 ], [ %x.0, %for.end128 ], [ %90, %for.inc126 ], [ %x.0, %for.end125 ], [ %x.0, %for.inc123 ], [ %x.0, %originalBBpart2277 ], [ %x.0, %originalBB275 ], [ %x.0, %for.body114 ], [ %x.0, %originalBBpart2273 ], [ %x.0, %originalBB271 ], [ %x.0, %for.cond112 ], [ %x.0, %for.body111 ], [ %x.0, %for.cond109 ], [ 0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB291alteredBB ], [ %y.0, %originalBB287alteredBB ], [ %y.0, %originalBB283alteredBB ], [ %y.0, %originalBB279alteredBB ], [ %y.0, %originalBB275alteredBB ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2302 ], [ %y.0, %originalBB291 ], [ %y.0, %for.inc153 ], [ %y.0, %for.end150 ], [ %y.0, %for.inc148 ], [ %y.0, %originalBBpart2289 ], [ %y.0, %originalBB287 ], [ %y.0, %if.end147 ], [ %y.0, %if.then145 ], [ %y.0, %originalBBpart2285 ], [ %y.0, %originalBB283 ], [ %y.0, %for.body138 ], [ %y.0, %for.cond136 ], [ %y.0, %for.body134 ], [ %y.0, %originalBBpart2281 ], [ %y.0, %originalBB279 ], [ %y.0, %for.cond132 ], [ %y.0, %for.end130 ], [ %y.0, %for.inc129 ], [ %y.0, %for.end128 ], [ %y.0, %for.inc126 ], [ %y.0, %for.end125 ], [ %89, %for.inc123 ], [ %y.0, %originalBBpart2277 ], [ %y.0, %originalBB275 ], [ %y.0, %for.body114 ], [ %y.0, %originalBBpart2273 ], [ %y.0, %originalBB271 ], [ %y.0, %for.cond112 ], [ 0, %for.body111 ], [ %y.0, %for.cond109 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x131.0.be = phi i32 [ %x131.0, %loopEntry ], [ %193, %originalBB291alteredBB ], [ %x131.0, %originalBB287alteredBB ], [ %x131.0, %originalBB283alteredBB ], [ %x131.0, %originalBB279alteredBB ], [ %x131.0, %originalBB275alteredBB ], [ %x131.0, %originalBB271alteredBB ], [ %x131.0, %originalBBalteredBB ], [ %x131.0, %originalBBpart2302 ], [ %.neg, %originalBB291 ], [ %x131.0, %for.inc153 ], [ %x131.0, %for.end150 ], [ %x131.0, %for.inc148 ], [ %x131.0, %originalBBpart2289 ], [ %x131.0, %originalBB287 ], [ %x131.0, %if.end147 ], [ %x131.0, %if.then145 ], [ %x131.0, %originalBBpart2285 ], [ %x131.0, %originalBB283 ], [ %x131.0, %for.body138 ], [ %x131.0, %for.cond136 ], [ %x131.0, %for.body134 ], [ %x131.0, %originalBBpart2281 ], [ %x131.0, %originalBB279 ], [ %x131.0, %for.cond132 ], [ 0, %for.end130 ], [ %x131.0, %for.inc129 ], [ %x131.0, %for.end128 ], [ %x131.0, %for.inc126 ], [ %x131.0, %for.end125 ], [ %x131.0, %for.inc123 ], [ %x131.0, %originalBBpart2277 ], [ %x131.0, %originalBB275 ], [ %x131.0, %for.body114 ], [ %x131.0, %originalBBpart2273 ], [ %x131.0, %originalBB271 ], [ %x131.0, %for.cond112 ], [ %x131.0, %for.body111 ], [ %x131.0, %for.cond109 ], [ %x131.0, %for.end108 ], [ %x131.0, %for.inc106 ], [ %x131.0, %for.end ], [ %x131.0, %for.inc ], [ %x131.0, %if.end ], [ %x131.0, %originalBBpart2 ], [ %x131.0, %originalBB ], [ %x131.0, %if.then ], [ %x131.0, %for.body10 ], [ %x131.0, %for.cond8 ], [ %x131.0, %for.body7 ], [ %x131.0, %for.cond5 ], [ %x131.0, %for.body ], [ %x131.0, %for.cond ]
  %y135.0.be = phi i32 [ %y135.0, %loopEntry ], [ %y135.0, %originalBB291alteredBB ], [ %y135.0, %originalBB287alteredBB ], [ %y135.0, %originalBB283alteredBB ], [ %y135.0, %originalBB279alteredBB ], [ %y135.0, %originalBB275alteredBB ], [ %y135.0, %originalBB271alteredBB ], [ %y135.0, %originalBBalteredBB ], [ %y135.0, %originalBBpart2302 ], [ %y135.0, %originalBB291 ], [ %y135.0, %for.inc153 ], [ %y135.0, %for.end150 ], [ %.neg98, %for.inc148 ], [ %y135.0, %originalBBpart2289 ], [ %y135.0, %originalBB287 ], [ %y135.0, %if.end147 ], [ %y135.0, %if.then145 ], [ %y135.0, %originalBBpart2285 ], [ %y135.0, %originalBB283 ], [ %y135.0, %for.body138 ], [ %y135.0, %for.cond136 ], [ 0, %for.body134 ], [ %y135.0, %originalBBpart2281 ], [ %y135.0, %originalBB279 ], [ %y135.0, %for.cond132 ], [ %y135.0, %for.end130 ], [ %y135.0, %for.inc129 ], [ %y135.0, %for.end128 ], [ %y135.0, %for.inc126 ], [ %y135.0, %for.end125 ], [ %y135.0, %for.inc123 ], [ %y135.0, %originalBBpart2277 ], [ %y135.0, %originalBB275 ], [ %y135.0, %for.body114 ], [ %y135.0, %originalBBpart2273 ], [ %y135.0, %originalBB271 ], [ %y135.0, %for.cond112 ], [ %y135.0, %for.body111 ], [ %y135.0, %for.cond109 ], [ %y135.0, %for.end108 ], [ %y135.0, %for.inc106 ], [ %y135.0, %for.end ], [ %y135.0, %for.inc ], [ %y135.0, %if.end ], [ %y135.0, %originalBBpart2 ], [ %y135.0, %originalBB ], [ %y135.0, %if.then ], [ %y135.0, %for.body10 ], [ %y135.0, %for.cond8 ], [ %y135.0, %for.body7 ], [ %y135.0, %for.cond5 ], [ %y135.0, %for.body ], [ %y135.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723594294, %originalBB291alteredBB ], [ -1517402478, %originalBB287alteredBB ], [ 1291775255, %originalBB283alteredBB ], [ 1599411365, %originalBB279alteredBB ], [ 1704120458, %originalBB275alteredBB ], [ -1846125385, %originalBB271alteredBB ], [ -1923612544, %originalBBalteredBB ], [ 1805575123, %originalBBpart2302 ], [ %167, %originalBB291 ], [ %158, %for.inc153 ], [ 1731730247, %for.end150 ], [ -163304569, %for.inc148 ], [ 1568318997, %originalBBpart2289 ], [ %149, %originalBB287 ], [ %140, %if.end147 ], [ 610811695, %if.then145 ], [ %131, %originalBBpart2285 ], [ %130, %originalBB283 ], [ %120, %for.body138 ], [ %111, %for.cond136 ], [ -163304569, %for.body134 ], [ %110, %originalBBpart2281 ], [ %109, %originalBB279 ], [ %100, %for.cond132 ], [ 1805575123, %for.end130 ], [ -1918814574, %for.inc129 ], [ 1897402447, %for.end128 ], [ 1869504692, %for.inc126 ], [ 408419842, %for.end125 ], [ -223698494, %for.inc123 ], [ 1773351352, %originalBBpart2277 ], [ %88, %originalBB275 ], [ %78, %for.body114 ], [ %69, %originalBBpart2273 ], [ %68, %originalBB271 ], [ %59, %for.cond112 ], [ -223698494, %for.body111 ], [ %50, %for.cond109 ], [ 1869504692, %for.end108 ], [ -969997893, %for.inc106 ], [ -2136559138, %for.end ], [ -1848782004, %for.inc ], [ -1532949827, %if.end ], [ 23375867, %originalBBpart2 ], [ %47, %originalBB ], [ %17, %if.then ], [ %8, %for.body10 ], [ %6, %for.cond8 ], [ -1848782004, %for.body7 ], [ %5, %for.cond5 ], [ -969997893, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 1401793660, i32 -359684414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 9
  %5 = select i1 %cmp6, i32 -1648730238, i32 1819470137
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 9
  %6 = select i1 %cmp9, i32 946917646, i32 1053224143
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp14.not, i32 23375867, i32 387180847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1923612544, i32 1347049527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %18 = load i32, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  %19 = load i32, i32* %arrayidx22, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %arrayidx22, align 4
  %.neg100 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg100 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom30
  %21 = load i32, i32* %arrayidx31, align 4
  %22 = add i32 %21, %18
  store i32 %22, i32* %arrayidx31, align 4
  %23 = add i32 %j.0, -1
  %idxprom39 = sext i32 %23 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom39
  %24 = load i32, i32* %arrayidx40, align 4
  %25 = add i32 %24, %18
  store i32 %25, i32* %arrayidx40, align 4
  %.neg101 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg101 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom17
  %26 = load i32, i32* %arrayidx50, align 4
  %27 = add i32 %26, %18
  store i32 %27, i32* %arrayidx50, align 4
  %28 = add i32 %i.0, -1
  %idxprom57 = sext i32 %28 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom17
  %29 = load i32, i32* %arrayidx60, align 4
  %30 = add i32 %29, %18
  store i32 %30, i32* %arrayidx60, align 4
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom30
  %31 = load i32, i32* %arrayidx71, align 4
  %32 = add i32 %31, %18
  store i32 %32, i32* %arrayidx71, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom39
  %33 = load i32, i32* %arrayidx82, align 4
  %34 = add i32 %33, %18
  store i32 %34, i32* %arrayidx82, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom30
  %35 = load i32, i32* %arrayidx93, align 4
  %36 = add i32 %35, %18
  store i32 %36, i32* %arrayidx93, align 4
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom39
  %37 = load i32, i32* %arrayidx104, align 4
  %38 = add i32 %37, %18
  store i32 %38, i32* %arrayidx104, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1792952922, i32 1347049527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %x.0, 9
  %50 = select i1 %cmp110, i32 1301940375, i32 566902996
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1846125385, i32 1679921761
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %y.0, 9
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -315229750, i32 1679921761
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %69 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -840203689, i32 1502666152
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1704120458, i32 -259629489
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %x.0 to i64
  %idxprom117 = sext i32 %y.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115, i64 %idxprom117
  %79 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %79, i32* %arrayidx122, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 28388672, i32 -259629489
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %89 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %90 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %.neg99 = add i32 %91, -1
  store i32 %.neg99, i32* %m, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1599411365, i32 -1791131367
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %x131.0, 9
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 478197606, i32 -1791131367
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %110 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 748368402, i32 -7788903
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %y135.0, 9
  %111 = select i1 %cmp137, i32 1493959313, i32 -1792707735
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1291775255, i32 703833168
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %x131.0 to i64
  %idxprom141 = sext i32 %y135.0 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %121 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %cmp144 = icmp slt i32 %y135.0, 8
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1540558666, i32 703833168
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %131 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -2111303908, i32 610811695
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1517402478, i32 -1103129023
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 137760769, i32 -1103129023
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg98 = add i32 %y135.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1723594294, i32 1184441828
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg = add i32 %x131.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1677054749, i32 1184441828
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %168 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %169 = load i32, i32* %arrayidx22alteredBB, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %arrayidx22alteredBB, align 4
  %171 = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %171 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom30alteredBB
  %172 = load i32, i32* %arrayidx31alteredBB, align 4
  %173 = add i32 %172, %168
  store i32 %173, i32* %arrayidx31alteredBB, align 4
  %174 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %174 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom39alteredBB
  %175 = load i32, i32* %arrayidx40alteredBB, align 4
  %176 = add i32 %175, %168
  store i32 %176, i32* %arrayidx40alteredBB, align 4
  %177 = add i32 %i.0, -1
  %178 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %178 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom17alteredBB
  %179 = load i32, i32* %arrayidx50alteredBB, align 4
  %180 = add i32 %179, %168
  store i32 %180, i32* %arrayidx50alteredBB, align 4
  %idxprom57alteredBB = sext i32 %177 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom17alteredBB
  %181 = load i32, i32* %arrayidx60alteredBB, align 4
  %182 = add i32 %181, %168
  store i32 %182, i32* %arrayidx60alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom30alteredBB
  %183 = load i32, i32* %arrayidx71alteredBB, align 4
  %184 = add i32 %183, %168
  store i32 %184, i32* %arrayidx71alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom39alteredBB
  %185 = load i32, i32* %arrayidx82alteredBB, align 4
  %186 = add i32 %185, %168
  store i32 %186, i32* %arrayidx82alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom30alteredBB
  %187 = load i32, i32* %arrayidx93alteredBB, align 4
  %188 = add i32 %187, %168
  store i32 %188, i32* %arrayidx93alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom39alteredBB
  %189 = load i32, i32* %arrayidx104alteredBB, align 4
  %190 = add i32 %189, %168
  store i32 %190, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %x.0 to i64
  %idxprom117alteredBB = sext i32 %y.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %191 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  store i32 %191, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %x131.0 to i64
  %idxprom141alteredBB = sext i32 %y135.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB
  %192 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %x131.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
