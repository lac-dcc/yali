; ModuleID = 'build_ollvm/programs/62/367.ll'
source_filename = "source-C-CXX/62/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1471164371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1471164371, label %for.cond
    i32 1971719762, label %for.body
    i32 364302658, label %originalBB
    i32 621541632, label %originalBBpart2
    i32 1419070794, label %for.cond2
    i32 1993730338, label %for.body4
    i32 309491069, label %for.inc
    i32 1638200981, label %for.end
    i32 568908790, label %originalBB93
    i32 -1022181719, label %originalBBpart295
    i32 -382259927, label %for.inc8
    i32 1905568351, label %for.end10
    i32 -556503764, label %for.cond13
    i32 -351840104, label %originalBB97
    i32 -676328951, label %originalBBpart299
    i32 -1857415648, label %for.body15
    i32 -1566160124, label %for.cond16
    i32 1950175222, label %for.body18
    i32 -817828045, label %for.inc24
    i32 486742282, label %for.end26
    i32 -1439584251, label %originalBB101
    i32 -1546606682, label %originalBBpart2103
    i32 2113456695, label %for.inc27
    i32 -171609284, label %for.end29
    i32 644601364, label %originalBB105
    i32 1528966839, label %originalBBpart2107
    i32 176565652, label %for.cond30
    i32 1668228350, label %for.body32
    i32 1517217958, label %for.cond33
    i32 276278695, label %originalBB109
    i32 833251227, label %originalBBpart2111
    i32 -1283963234, label %for.body35
    i32 2146638772, label %for.cond36
    i32 1000858808, label %for.body38
    i32 -1655168123, label %originalBB113
    i32 2132266641, label %originalBBpart2123
    i32 250206768, label %for.inc55
    i32 -1493009634, label %for.end57
    i32 -214231251, label %for.inc58
    i32 -1582935085, label %originalBB125
    i32 -2062991066, label %originalBBpart2139
    i32 348008763, label %for.end60
    i32 -930694366, label %for.inc61
    i32 698089683, label %for.end63
    i32 1487680774, label %originalBB141
    i32 -2077151321, label %originalBBpart2143
    i32 725669016, label %for.cond64
    i32 1283715252, label %for.body66
    i32 1573214480, label %for.cond67
    i32 1797309795, label %for.body69
    i32 -894734748, label %if.then
    i32 594207793, label %if.else
    i32 -1747158869, label %if.then79
    i32 -1568504818, label %if.end
    i32 -684365927, label %if.end86
    i32 -621176138, label %for.inc87
    i32 -1307041819, label %originalBB145
    i32 302519041, label %originalBBpart2163
    i32 1431757061, label %for.end89
    i32 78361042, label %originalBB165
    i32 -415826720, label %originalBBpart2167
    i32 1088292107, label %for.inc90
    i32 64136074, label %for.end92
    i32 670577294, label %originalBBalteredBB
    i32 -235235429, label %originalBB93alteredBB
    i32 403373974, label %originalBB97alteredBB
    i32 -1686452987, label %originalBB101alteredBB
    i32 829605447, label %originalBB105alteredBB
    i32 -631876579, label %originalBB109alteredBB
    i32 701163551, label %originalBB113alteredBB
    i32 -943929401, label %originalBB125alteredBB
    i32 730709162, label %originalBB141alteredBB
    i32 317806179, label %originalBB145alteredBB
    i32 1610480094, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2167, %originalBB165, %for.end89, %originalBBpart2163, %originalBB145, %for.inc87, %if.end86, %if.end, %if.then79, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2143, %originalBB141, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB125, %for.inc58, %for.end57, %for.inc55, %originalBBpart2123, %originalBB113, %for.body38, %for.cond36, %for.body35, %originalBBpart2111, %originalBB109, %for.cond33, %for.body32, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %for.inc27, %originalBBpart2103, %originalBB101, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %237, %for.inc90 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end ], [ %m.0, %if.then79 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %m.0, %for.end63 ], [ %169, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %m.0, %for.end29 ], [ %84, %for.inc27 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg47, %for.inc8 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %242, %originalBB125alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2163 ], [ %209, %originalBB145 ], [ %n.0, %for.inc87 ], [ %n.0, %if.end86 ], [ %n.0, %if.end ], [ %n.0, %if.then79 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body69 ], [ %n.0, %for.cond67 ], [ 0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2139 ], [ %159, %originalBB125 ], [ %n.0, %for.inc58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond33 ], [ 0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end26 ], [ %.neg46, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ 0, %for.body15 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %25, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc90 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %for.end89 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB145 ], [ %o.0, %for.inc87 ], [ %o.0, %if.end86 ], [ %o.0, %if.end ], [ %o.0, %if.then79 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body69 ], [ %o.0, %for.cond67 ], [ %o.0, %for.body66 ], [ %o.0, %for.cond64 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %for.end63 ], [ %o.0, %for.inc61 ], [ %o.0, %for.end60 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB125 ], [ %o.0, %for.inc58 ], [ %o.0, %for.end57 ], [ %149, %for.inc55 ], [ %o.0, %originalBBpart2123 ], [ %o.0, %originalBB113 ], [ %o.0, %for.body38 ], [ %o.0, %for.cond36 ], [ 0, %for.body35 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %for.cond33 ], [ %o.0, %for.body32 ], [ %o.0, %for.cond30 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %for.end29 ], [ %o.0, %for.inc27 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %for.end26 ], [ %o.0, %for.inc24 ], [ %o.0, %for.body18 ], [ %o.0, %for.cond16 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %for.cond13 ], [ %o.0, %for.end10 ], [ %o.0, %for.inc8 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc90 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %for.end89 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB145 ], [ %num.0, %for.inc87 ], [ %num.0, %if.end86 ], [ %num.0, %if.end ], [ 0, %if.then79 ], [ %num.0, %if.else ], [ %196, %if.then ], [ %num.0, %for.body69 ], [ %num.0, %for.cond67 ], [ %num.0, %for.body66 ], [ %num.0, %for.cond64 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %for.end60 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB125 ], [ %num.0, %for.inc58 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB113 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond36 ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %for.cond33 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78361042, %originalBB165alteredBB ], [ -1307041819, %originalBB145alteredBB ], [ 1487680774, %originalBB141alteredBB ], [ -1582935085, %originalBB125alteredBB ], [ -1655168123, %originalBB113alteredBB ], [ 276278695, %originalBB109alteredBB ], [ 644601364, %originalBB105alteredBB ], [ -1439584251, %originalBB101alteredBB ], [ -351840104, %originalBB97alteredBB ], [ 568908790, %originalBB93alteredBB ], [ 364302658, %originalBBalteredBB ], [ 725669016, %for.inc90 ], [ 1088292107, %originalBBpart2167 ], [ %236, %originalBB165 ], [ %227, %for.end89 ], [ 1573214480, %originalBBpart2163 ], [ %218, %originalBB145 ], [ %208, %for.inc87 ], [ -621176138, %if.end86 ], [ -684365927, %if.end ], [ -1568504818, %if.then79 ], [ %198, %if.else ], [ -684365927, %if.then ], [ %194, %for.body69 ], [ %191, %for.cond67 ], [ 1573214480, %for.body66 ], [ %189, %for.cond64 ], [ 725669016, %originalBBpart2143 ], [ %187, %originalBB141 ], [ %178, %for.end63 ], [ 176565652, %for.inc61 ], [ -930694366, %for.end60 ], [ 1517217958, %originalBBpart2139 ], [ %168, %originalBB125 ], [ %158, %for.inc58 ], [ -214231251, %for.end57 ], [ 2146638772, %for.inc55 ], [ 250206768, %originalBBpart2123 ], [ %148, %originalBB113 ], [ %135, %for.body38 ], [ %126, %for.cond36 ], [ 2146638772, %for.body35 ], [ %124, %originalBBpart2111 ], [ %123, %originalBB109 ], [ %113, %for.cond33 ], [ 1517217958, %for.body32 ], [ %104, %for.cond30 ], [ 176565652, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %93, %for.end29 ], [ -556503764, %for.inc27 ], [ 2113456695, %originalBBpart2103 ], [ %83, %originalBB101 ], [ %74, %for.end26 ], [ -1566160124, %for.inc24 ], [ -817828045, %for.body18 ], [ %65, %for.cond16 ], [ -1566160124, %for.body15 ], [ %63, %originalBBpart299 ], [ %62, %originalBB97 ], [ %52, %for.cond13 ], [ -556503764, %for.end10 ], [ 1471164371, %for.inc8 ], [ -382259927, %originalBBpart295 ], [ %43, %originalBB93 ], [ %34, %for.end ], [ 1419070794, %for.inc ], [ 309491069, %for.body4 ], [ %24, %for.cond2 ], [ 1419070794, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %m.0, %3
  %4 = select i1 %cmp, i32 1971719762, i32 1905568351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 364302658, i32 670577294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 621541632, i32 670577294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %n.0, %23
  %24 = select i1 %cmp3, i32 1993730338, i32 1638200981
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 568908790, i32 -235235429
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1022181719, i32 -235235429
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %l)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -351840104, i32 403373974
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %m.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -676328951, i32 403373974
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1857415648, i32 -171609284
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %n.0, %64
  %65 = select i1 %cmp17, i32 1950175222, i32 486742282
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg46 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1439584251, i32 -1686452987
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1546606682, i32 -1686452987
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 644601364, i32 829605447
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1528966839, i32 829605447
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %m.0, %103
  %104 = select i1 %cmp31, i32 1668228350, i32 698089683
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 276278695, i32 -631876579
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %n.0, %114
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 833251227, i32 -631876579
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1283963234, i32 348008763
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %o.0, %125
  %126 = select i1 %cmp37, i32 1000858808, i32 -1493009634
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1655168123, i32 701163551
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %o.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %138 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %138, %137
  %139 = add i32 %mul, %136
  store i32 %139, i32* %arrayidx42, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2132266641, i32 701163551
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %149 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1582935085, i32 -943929401
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = add i32 %n.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2062991066, i32 -943929401
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %169 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1487680774, i32 730709162
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2077151321, i32 730709162
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %m.0, %188
  %189 = select i1 %cmp65, i32 1283715252, i32 64136074
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %cmp68 = icmp slt i32 %n.0, %190
  %191 = select i1 %cmp68, i32 1797309795, i32 1431757061
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = add i32 %192, -1
  %cmp70 = icmp slt i32 %num.0, %193
  %194 = select i1 %cmp70, i32 -894734748, i32 594207793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %m.0 to i64
  %idxprom73 = sext i32 %n.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %num.0, %197
  %198 = select i1 %cmp78, i32 -1747158869, i32 -1568504818
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %idxprom82 = sext i32 %n.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %199 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1307041819, i32 317806179
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 302519041, i32 317806179
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 78361042, i32 1610480094
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -415826720, i32 1610480094
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %237 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %m.0 to i64
  %idxprom41alteredBB = sext i32 %n.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %238 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom45alteredBB = sext i32 %o.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom45alteredBB
  %239 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom41alteredBB
  %240 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %240, %239
  %241 = add i32 %mulalteredBB, %238
  store i32 %241, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
