; ModuleID = 'build_ollvm/programs/20/606.ll'
source_filename = "source-C-CXX/20/606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ 0.000000e+00, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123668258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123668258, label %for.cond
    i32 116523591, label %for.body
    i32 -500833993, label %originalBB
    i32 1171628370, label %originalBBpart2
    i32 1044557729, label %for.inc
    i32 188573098, label %for.end
    i32 761747877, label %for.cond5
    i32 -631013156, label %originalBB90
    i32 -285947064, label %originalBBpart292
    i32 569002242, label %for.body7
    i32 -1353595526, label %originalBB94
    i32 436114395, label %originalBBpart2110
    i32 1883560965, label %if.then
    i32 -1534952667, label %if.end
    i32 -1252094919, label %originalBB112
    i32 -145050571, label %originalBBpart2114
    i32 -1804858176, label %for.inc19
    i32 -1910816615, label %originalBB116
    i32 123377443, label %originalBBpart2123
    i32 -1465074590, label %for.end21
    i32 -431512169, label %for.cond22
    i32 1455158155, label %originalBB125
    i32 -588951391, label %originalBBpart2127
    i32 998306084, label %for.body24
    i32 1952872164, label %if.then33
    i32 2018333244, label %if.end40
    i32 -1851185149, label %originalBB129
    i32 1370837321, label %originalBBpart2131
    i32 -1333666291, label %for.inc41
    i32 -2070007119, label %originalBB133
    i32 666150375, label %originalBBpart2148
    i32 227318879, label %for.end43
    i32 -1549658766, label %for.cond44
    i32 962856640, label %for.body47
    i32 978521400, label %for.cond48
    i32 -1148975339, label %originalBB150
    i32 1671284502, label %originalBBpart2167
    i32 -102428937, label %for.body51
    i32 1272756622, label %originalBB169
    i32 -676033947, label %originalBBpart2175
    i32 1367409160, label %if.then58
    i32 1533468760, label %if.end69
    i32 -1908176734, label %for.inc70
    i32 -2040250192, label %for.end72
    i32 -1600197926, label %originalBB177
    i32 -1525106303, label %originalBBpart2179
    i32 323285013, label %for.inc73
    i32 1691431520, label %originalBB181
    i32 -1231406026, label %originalBBpart2183
    i32 178685572, label %for.end75
    i32 -659741628, label %for.cond78
    i32 -1946855131, label %for.body80
    i32 -1977999771, label %for.inc85
    i32 -58948684, label %for.end87
    i32 1425162532, label %originalBB185
    i32 604486860, label %originalBBpart2187
    i32 -1893617775, label %originalBBalteredBB
    i32 2013686472, label %originalBB90alteredBB
    i32 757728366, label %originalBB94alteredBB
    i32 -2072024171, label %originalBB112alteredBB
    i32 2036574520, label %originalBB116alteredBB
    i32 -1045383365, label %originalBB125alteredBB
    i32 -700639575, label %originalBB129alteredBB
    i32 1067538067, label %originalBB133alteredBB
    i32 -771700686, label %originalBB150alteredBB
    i32 1984062255, label %originalBB169alteredBB
    i32 799311768, label %originalBB177alteredBB
    i32 1990445068, label %originalBB181alteredBB
    i32 -1002163163, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB185, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end75, %originalBBpart2183, %originalBB181, %for.inc73, %originalBBpart2179, %originalBB177, %for.end72, %for.inc70, %if.end69, %if.then58, %originalBBpart2175, %originalBB169, %for.body51, %originalBBpart2167, %originalBB150, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2148, %originalBB133, %for.inc41, %originalBBpart2131, %originalBB129, %if.end40, %if.then33, %for.body24, %originalBBpart2127, %originalBB125, %for.cond22, %for.end21, %originalBBpart2123, %originalBB116, %for.inc19, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB94, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end72 ], [ %211, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end40 ], [ %.neg51, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB185 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond78 ], [ %count.0, %for.end75 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.inc73 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB169 ], [ %count.0, %for.body51 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB150 ], [ %count.0, %for.cond48 ], [ %count.0, %for.body47 ], [ %count.0, %for.cond44 ], [ %count.0, %for.end43 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB133 ], [ %count.0, %for.inc41 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %if.end40 ], [ %126, %if.then33 ], [ %count.0, %for.body24 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB116 ], [ %count.0, %for.inc19 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB94 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB185alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB150alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %total.0, %originalBB185 ], [ %total.0, %for.end87 ], [ %total.0, %for.inc85 ], [ %total.0, %for.body80 ], [ %total.0, %for.cond78 ], [ %total.0, %for.end75 ], [ %total.0, %originalBBpart2183 ], [ %total.0, %originalBB181 ], [ %total.0, %for.inc73 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %for.end72 ], [ %total.0, %for.inc70 ], [ %total.0, %if.end69 ], [ %total.0, %if.then58 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB169 ], [ %total.0, %for.body51 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB150 ], [ %total.0, %for.cond48 ], [ %total.0, %for.body47 ], [ %total.0, %for.cond44 ], [ %total.0, %for.end43 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB133 ], [ %total.0, %for.inc41 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %if.end40 ], [ %total.0, %if.then33 ], [ %total.0, %for.body24 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %for.cond22 ], [ %total.0, %for.end21 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB116 ], [ %total.0, %for.inc19 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB94 ], [ %total.0, %for.body7 ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB90 ], [ %total.0, %for.cond5 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %add, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB185alteredBB ], [ %result.0, %originalBB181alteredBB ], [ %result.0, %originalBB177alteredBB ], [ %result.0, %originalBB169alteredBB ], [ %result.0, %originalBB150alteredBB ], [ %result.0, %originalBB133alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB125alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBB112alteredBB ], [ %result.0, %originalBB94alteredBB ], [ %result.0, %originalBB90alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB185 ], [ %result.0, %for.end87 ], [ %result.0, %for.inc85 ], [ %result.0, %for.body80 ], [ %result.0, %for.cond78 ], [ %result.0, %for.end75 ], [ %result.0, %originalBBpart2183 ], [ %result.0, %originalBB181 ], [ %result.0, %for.inc73 ], [ %result.0, %originalBBpart2179 ], [ %result.0, %originalBB177 ], [ %result.0, %for.end72 ], [ %result.0, %for.inc70 ], [ %result.0, %if.end69 ], [ %result.0, %if.then58 ], [ %result.0, %originalBBpart2175 ], [ %result.0, %originalBB169 ], [ %result.0, %for.body51 ], [ %result.0, %originalBBpart2167 ], [ %result.0, %originalBB150 ], [ %result.0, %for.cond48 ], [ %result.0, %for.body47 ], [ %result.0, %for.cond44 ], [ %result.0, %for.end43 ], [ %result.0, %originalBBpart2148 ], [ %result.0, %originalBB133 ], [ %result.0, %for.inc41 ], [ %result.0, %originalBBpart2131 ], [ %result.0, %originalBB129 ], [ %result.0, %if.end40 ], [ %result.0, %if.then33 ], [ %result.0, %for.body24 ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB125 ], [ %result.0, %for.cond22 ], [ %result.0, %for.end21 ], [ %result.0, %originalBBpart2123 ], [ %result.0, %originalBB116 ], [ %result.0, %for.inc19 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB94 ], [ %result.0, %for.body7 ], [ %result.0, %originalBBpart292 ], [ %result.0, %originalBB90 ], [ %result.0, %for.cond5 ], [ %div, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB185 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond78 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB150 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end40 ], [ %max.0, %if.then33 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end ], [ %call18, %if.then ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %271, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg49, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end87 ], [ %251, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 1, %for.end75 ], [ %i.0, %originalBBpart2183 ], [ %.neg50, %originalBB181 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2148 ], [ %154, %originalBB133 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart2123 ], [ %93, %originalBB116 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425162532, %originalBB185alteredBB ], [ 1691431520, %originalBB181alteredBB ], [ -1600197926, %originalBB177alteredBB ], [ 1272756622, %originalBB169alteredBB ], [ -1148975339, %originalBB150alteredBB ], [ -2070007119, %originalBB133alteredBB ], [ -1851185149, %originalBB129alteredBB ], [ 1455158155, %originalBB125alteredBB ], [ -1910816615, %originalBB116alteredBB ], [ -1252094919, %originalBB112alteredBB ], [ -1353595526, %originalBB94alteredBB ], [ -631013156, %originalBB90alteredBB ], [ -500833993, %originalBBalteredBB ], [ %269, %originalBB185 ], [ %260, %for.end87 ], [ -659741628, %for.inc85 ], [ -1977999771, %for.body80 ], [ %249, %for.cond78 ], [ -659741628, %for.end75 ], [ -1549658766, %originalBBpart2183 ], [ %247, %originalBB181 ], [ %238, %for.inc73 ], [ 323285013, %originalBBpart2179 ], [ %229, %originalBB177 ], [ %220, %for.end72 ], [ 978521400, %for.inc70 ], [ -1908176734, %if.end69 ], [ 1533468760, %if.then58 ], [ %207, %originalBBpart2175 ], [ %206, %originalBB169 ], [ %194, %for.body51 ], [ %185, %originalBBpart2167 ], [ %184, %originalBB150 ], [ %174, %for.cond48 ], [ 978521400, %for.body47 ], [ %165, %for.cond44 ], [ -1549658766, %for.end43 ], [ -431512169, %originalBBpart2148 ], [ %163, %originalBB133 ], [ %153, %for.inc41 ], [ -1333666291, %originalBBpart2131 ], [ %144, %originalBB129 ], [ %135, %if.end40 ], [ 2018333244, %if.then33 ], [ %124, %for.body24 ], [ %122, %originalBBpart2127 ], [ %121, %originalBB125 ], [ %111, %for.cond22 ], [ -431512169, %for.end21 ], [ 761747877, %originalBBpart2123 ], [ %102, %originalBB116 ], [ %92, %for.inc19 ], [ -1804858176, %originalBBpart2114 ], [ %83, %originalBB112 ], [ %74, %if.end ], [ -1534952667, %if.then ], [ %64, %originalBBpart2110 ], [ %63, %originalBB94 ], [ %53, %for.body7 ], [ %44, %originalBBpart292 ], [ %43, %originalBB90 ], [ %33, %for.cond5 ], [ 761747877, %for.end ], [ -1123668258, %for.inc ], [ 1044557729, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 116523591, i32 188573098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -500833993, i32 -1893617775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %13 to double
  %add = fadd double %total.0, %conv
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1171628370, i32 -1893617775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %24 to double
  %div = fdiv double %total.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -631013156, i32 2013686472
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -285947064, i32 2013686472
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 569002242, i32 -1465074590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1353595526, i32 757728366
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %54 to double
  %sub = fsub double %conv10, %result.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %sub12 = fsub double %call11, %max.0
  %cmp13 = fcmp ogt double %sub12, 1.000000e-05
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 436114395, i32 757728366
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1883560965, i32 -1534952667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %65 to double
  %sub17 = fsub double %conv16, %result.0
  %call18 = call double @llvm.fabs.f64(double %sub17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1252094919, i32 -2072024171
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -145050571, i32 -2072024171
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1910816615, i32 2036574520
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 123377443, i32 2036574520
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1455158155, i32 -1045383365
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -588951391, i32 -1045383365
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 998306084, i32 227318879
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %123 to double
  %sub28 = fsub double %conv27, %result.0
  %call29 = call double @llvm.fabs.f64(double %sub28)
  %sub30 = fsub double %call29, %max.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %cmp32 = fcmp olt double %call31, 1.000000e-05
  %124 = select i1 %cmp32, i32 1952872164, i32 2018333244
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %125, i32* %arrayidx37, align 4
  %126 = add i32 %count.0, 1
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1851185149, i32 -700639575
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1370837321, i32 -700639575
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2070007119, i32 1067538067
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 666150375, i32 1067538067
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %164 = add i32 %count.0, -1
  %cmp46 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp46, i32 962856640, i32 178685572
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1148975339, i32 -771700686
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %175 = add i32 %count.0, -1
  %cmp50 = icmp slt i32 %j.0, %175
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1671284502, i32 -771700686
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -102428937, i32 -2040250192
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1272756622, i32 1984062255
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %195 = load i32, i32* %arrayidx53, align 4
  %196 = add i32 %j.0, 1
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %195, %197
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -676033947, i32 1984062255
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %207 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1367409160, i32 1533468760
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %209 = add i32 %j.0, 1
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  store i32 %210, i32* %arrayidx60, align 4
  store i32 %208, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1600197926, i32 799311768
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1525106303, i32 799311768
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1691431520, i32 1990445068
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1231406026, i32 1990445068
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %248 = load i32, i32* %1, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %count.0
  %249 = select i1 %cmp79, i32 -1946855131, i32 -58948684
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom82
  %250 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %250)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1425162532, i32 -1002163163
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 604486860, i32 -1002163163
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %270 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %270 to double
  %addalteredBB = fadd double %total.0, %convalteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
