; ModuleID = 'build_ollvm/programs/62/2087.ll'
source_filename = "source-C-CXX/62/2087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2087.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1986781384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986781384, label %for.cond
    i32 2056653191, label %for.body
    i32 -1353507310, label %originalBB
    i32 1007424723, label %originalBBpart2
    i32 -1970066574, label %for.cond2
    i32 -96987681, label %originalBB87
    i32 -249016879, label %originalBBpart289
    i32 -688320079, label %for.body4
    i32 771562612, label %for.inc
    i32 705936235, label %for.end
    i32 250877787, label %originalBB91
    i32 -154780485, label %originalBBpart293
    i32 1655912013, label %for.inc8
    i32 1349126475, label %for.end10
    i32 2056379159, label %for.cond13
    i32 279480761, label %for.body15
    i32 -582339754, label %for.cond16
    i32 -1612604280, label %originalBB95
    i32 -1736254171, label %originalBBpart297
    i32 -513291214, label %for.body18
    i32 -560241822, label %originalBB99
    i32 -1398266074, label %originalBBpart2101
    i32 57514415, label %for.inc24
    i32 293602494, label %for.end26
    i32 668674147, label %originalBB103
    i32 24193651, label %originalBBpart2105
    i32 -607019984, label %for.inc27
    i32 586133196, label %for.end29
    i32 651286359, label %originalBB107
    i32 -1367676797, label %originalBBpart2109
    i32 -1914830474, label %for.cond30
    i32 1049892879, label %originalBB111
    i32 -525069657, label %originalBBpart2113
    i32 -76187078, label %for.body32
    i32 -1700888083, label %for.cond33
    i32 -1878050727, label %for.body35
    i32 1283738761, label %for.cond36
    i32 -479043454, label %for.body38
    i32 -1983884392, label %originalBB115
    i32 -1296029365, label %originalBBpart2130
    i32 -932684514, label %for.inc55
    i32 477724088, label %originalBB132
    i32 -1090998402, label %originalBBpart2139
    i32 1869609009, label %for.end57
    i32 643327183, label %for.inc58
    i32 -1347214671, label %for.end60
    i32 -661701280, label %originalBB141
    i32 1734272079, label %originalBBpart2143
    i32 978614433, label %for.inc61
    i32 2098945765, label %originalBB145
    i32 -1876519226, label %originalBBpart2160
    i32 -2018521538, label %for.end63
    i32 1569618844, label %for.cond64
    i32 16531670, label %for.body66
    i32 2015869958, label %for.cond71
    i32 1319352301, label %for.body73
    i32 1042647239, label %originalBB162
    i32 1016062189, label %originalBBpart2164
    i32 -755272730, label %for.inc80
    i32 -1302833851, label %for.end82
    i32 -10717581, label %for.inc84
    i32 181706201, label %for.end86
    i32 -804072094, label %originalBBalteredBB
    i32 1401985954, label %originalBB87alteredBB
    i32 475765166, label %originalBB91alteredBB
    i32 -1349220600, label %originalBB95alteredBB
    i32 -1177578701, label %originalBB99alteredBB
    i32 1175085630, label %originalBB103alteredBB
    i32 -942994578, label %originalBB107alteredBB
    i32 1020245145, label %originalBB111alteredBB
    i32 -1140808693, label %originalBB115alteredBB
    i32 -696035250, label %originalBB132alteredBB
    i32 245418947, label %originalBB141alteredBB
    i32 157644839, label %originalBB145alteredBB
    i32 -827263570, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %originalBBpart2164, %originalBB162, %for.body73, %for.cond71, %for.body66, %for.cond64, %for.end63, %originalBBpart2160, %originalBB145, %for.inc61, %originalBBpart2143, %originalBB141, %for.end60, %for.inc58, %for.end57, %originalBBpart2139, %originalBB132, %for.inc55, %originalBBpart2130, %originalBB115, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %originalBBpart2109, %originalBB107, %for.end29, %for.inc27, %originalBBpart2105, %originalBB103, %for.end26, %for.inc24, %originalBBpart2101, %originalBB99, %for.body18, %originalBBpart297, %originalBB95, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %265, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc84 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end63 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.end57 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond36 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2109 ], [ %129, %originalBB107 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %266, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc84 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond71 ], [ %y.0, %for.body66 ], [ %y.0, %for.cond64 ], [ %y.0, %for.end63 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB145 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.end57 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc55 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB115 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond36 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %for.body32 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %271, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %264, %for.inc84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2160 ], [ %231, %originalBB145 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end29 ], [ %119, %for.inc27 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg51, %for.inc8 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end82 ], [ %263, %for.inc80 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 1, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end60 ], [ %203, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end26 ], [ %100, %for.inc24 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2139 ], [ %193, %originalBB132 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042647239, %originalBB162alteredBB ], [ 2098945765, %originalBB145alteredBB ], [ -661701280, %originalBB141alteredBB ], [ 477724088, %originalBB132alteredBB ], [ -1983884392, %originalBB115alteredBB ], [ 1049892879, %originalBB111alteredBB ], [ 651286359, %originalBB107alteredBB ], [ 668674147, %originalBB103alteredBB ], [ -560241822, %originalBB99alteredBB ], [ -1612604280, %originalBB95alteredBB ], [ 250877787, %originalBB91alteredBB ], [ -96987681, %originalBB87alteredBB ], [ -1353507310, %originalBBalteredBB ], [ 1569618844, %for.inc84 ], [ -10717581, %for.end82 ], [ 2015869958, %for.inc80 ], [ -755272730, %originalBBpart2164 ], [ %262, %originalBB162 ], [ %252, %for.body73 ], [ %243, %for.cond71 ], [ 2015869958, %for.body66 ], [ %241, %for.cond64 ], [ 1569618844, %for.end63 ], [ -1914830474, %originalBBpart2160 ], [ %240, %originalBB145 ], [ %230, %for.inc61 ], [ 978614433, %originalBBpart2143 ], [ %221, %originalBB141 ], [ %212, %for.end60 ], [ -1700888083, %for.inc58 ], [ 643327183, %for.end57 ], [ 1283738761, %originalBBpart2139 ], [ %202, %originalBB132 ], [ %192, %for.inc55 ], [ -932684514, %originalBBpart2130 ], [ %183, %originalBB115 ], [ %170, %for.body38 ], [ %161, %for.cond36 ], [ 1283738761, %for.body35 ], [ %159, %for.cond33 ], [ -1700888083, %for.body32 ], [ %158, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %148, %for.cond30 ], [ -1914830474, %originalBBpart2109 ], [ %139, %originalBB107 ], [ %128, %for.end29 ], [ 2056379159, %for.inc27 ], [ -607019984, %originalBBpart2105 ], [ %118, %originalBB103 ], [ %109, %for.end26 ], [ -582339754, %for.inc24 ], [ 57514415, %originalBBpart2101 ], [ %99, %originalBB99 ], [ %90, %for.body18 ], [ %81, %originalBBpart297 ], [ %80, %originalBB95 ], [ %70, %for.cond16 ], [ -582339754, %for.body15 ], [ %61, %for.cond13 ], [ 2056379159, %for.end10 ], [ -1986781384, %for.inc8 ], [ 1655912013, %originalBBpart293 ], [ %59, %originalBB91 ], [ %50, %for.end ], [ -1970066574, %for.inc ], [ 771562612, %for.body4 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond2 ], [ -1970066574, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2056653191, i32 1349126475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1353507310, i32 -804072094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1007424723, i32 -804072094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -96987681, i32 1401985954
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -249016879, i32 1401985954
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -688320079, i32 705936235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 250877787, i32 475765166
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -154780485, i32 475765166
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp14, i32 279480761, i32 586133196
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1612604280, i32 -1349220600
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %71
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1736254171, i32 -1349220600
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -513291214, i32 293602494
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -560241822, i32 -1177578701
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1398266074, i32 -1177578701
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 668674147, i32 1175085630
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 24193651, i32 1175085630
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 651286359, i32 -942994578
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %129 = load i32, i32* %x1, align 4
  %130 = load i32, i32* %y2, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1367676797, i32 -942994578
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1049892879, i32 1020245145
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %x.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -525069657, i32 1020245145
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %158 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -76187078, i32 -2018521538
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %y.0
  %159 = select i1 %cmp34, i32 -1878050727, i32 -1347214671
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %160 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %k.0, %160
  %161 = select i1 %cmp37, i32 -479043454, i32 1869609009
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1983884392, i32 -1140808693
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %173 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %173, %172
  %174 = add i32 %mul, %171
  store i32 %174, i32* %arrayidx42, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1296029365, i32 -1140808693
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 477724088, i32 -696035250
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1090998402, i32 -696035250
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -661701280, i32 245418947
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1734272079, i32 245418947
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2098945765, i32 157644839
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1876519226, i32 157644839
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %x.0
  %241 = select i1 %cmp65, i32 16531670, i32 181706201
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67, i64 0
  %242 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %y.0
  %243 = select i1 %cmp72, i32 1319352301, i32 -1302833851
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1042647239, i32 -827263570
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %253 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %253)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1016062189, i32 -827263570
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %x1, align 4
  %266 = load i32, i32* %y2, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %267 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom45alteredBB
  %268 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom41alteredBB
  %269 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %269, %268
  %270 = add i32 %mulalteredBB, %267
  store i32 %270, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %272 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %272)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2087.cpp() #0 section ".text.startup" {
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
