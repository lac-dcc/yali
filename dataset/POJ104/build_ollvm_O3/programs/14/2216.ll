; ModuleID = 'build_ollvm/programs/14/2216.ll'
source_filename = "source-C-CXX/14/2216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2216.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %board = alloca [500 x [500 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1940984414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1940984414, label %for.cond
    i32 -1997863539, label %originalBB
    i32 -96659685, label %originalBBpart2
    i32 1140208257, label %for.body
    i32 1775654887, label %originalBB56
    i32 -1666460982, label %originalBBpart258
    i32 808737381, label %for.cond2
    i32 693256087, label %originalBB60
    i32 2056344134, label %originalBBpart262
    i32 893005139, label %for.body4
    i32 401142236, label %originalBB64
    i32 -925799268, label %originalBBpart275
    i32 -534834266, label %for.inc
    i32 -639639879, label %originalBB77
    i32 306787955, label %originalBBpart286
    i32 1008239912, label %for.end
    i32 -128420494, label %originalBB88
    i32 2045254306, label %originalBBpart290
    i32 1818351393, label %for.inc8
    i32 -1378389819, label %for.end10
    i32 594429703, label %for.cond11
    i32 1944268158, label %for.body13
    i32 -2017548421, label %for.cond14
    i32 -304269686, label %originalBB92
    i32 -793764465, label %originalBBpart294
    i32 250198830, label %for.body16
    i32 -1474242668, label %if.then
    i32 -1219475808, label %if.end
    i32 -1390766633, label %originalBB96
    i32 337213202, label %originalBBpart298
    i32 -1148858139, label %for.inc23
    i32 -260122027, label %originalBB100
    i32 -1899658602, label %originalBBpart2103
    i32 1412215264, label %for.end25
    i32 -1408245282, label %originalBB105
    i32 489640406, label %originalBBpart2107
    i32 -1651269745, label %for.inc26
    i32 -486763408, label %for.end28
    i32 -962397081, label %for.cond29
    i32 -1136565842, label %for.body31
    i32 823023698, label %for.cond33
    i32 -1683652115, label %for.body35
    i32 -166350400, label %if.then42
    i32 -1908387746, label %if.end43
    i32 19458586, label %originalBB109
    i32 753917395, label %originalBBpart2111
    i32 -1596867913, label %for.inc44
    i32 -727559468, label %for.end45
    i32 527373433, label %originalBB113
    i32 -1488878607, label %originalBBpart2115
    i32 492433669, label %for.inc46
    i32 -1656278434, label %for.end48
    i32 597154660, label %originalBBalteredBB
    i32 -115432699, label %originalBB56alteredBB
    i32 -538817810, label %originalBB60alteredBB
    i32 -1994503729, label %originalBB64alteredBB
    i32 -1621782947, label %originalBB77alteredBB
    i32 -1634665466, label %originalBB88alteredBB
    i32 1995665715, label %originalBB92alteredBB
    i32 1555067545, label %originalBB96alteredBB
    i32 -168639899, label %originalBB100alteredBB
    i32 1122243626, label %originalBB105alteredBB
    i32 -705721208, label %originalBB109alteredBB
    i32 795410348, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2115, %originalBB113, %for.end45, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %if.then42, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2107, %originalBB105, %for.end25, %originalBBpart2103, %originalBB100, %for.inc23, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart275, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %239, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end45 ], [ %216, %for.inc44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %194, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2103 ], [ %.neg33, %originalBB100 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %.neg35, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB113alteredBB ], [ %r1.0, %originalBB109alteredBB ], [ %r1.0, %originalBB105alteredBB ], [ %r1.0, %originalBB100alteredBB ], [ %r1.0, %originalBB96alteredBB ], [ %r1.0, %originalBB92alteredBB ], [ %r1.0, %originalBB88alteredBB ], [ %r1.0, %originalBB77alteredBB ], [ %r1.0, %originalBB64alteredBB ], [ %r1.0, %originalBB60alteredBB ], [ %r1.0, %originalBB56alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %for.inc46 ], [ %r1.0, %originalBBpart2115 ], [ %r1.0, %originalBB113 ], [ %r1.0, %for.end45 ], [ %r1.0, %for.inc44 ], [ %r1.0, %originalBBpart2111 ], [ %r1.0, %originalBB109 ], [ %r1.0, %if.end43 ], [ %r1.0, %if.then42 ], [ %r1.0, %for.body35 ], [ %r1.0, %for.cond33 ], [ %r1.0, %for.body31 ], [ %r1.0, %for.cond29 ], [ %r1.0, %for.end28 ], [ %r1.0, %for.inc26 ], [ %r1.0, %originalBBpart2107 ], [ %r1.0, %originalBB105 ], [ %r1.0, %for.end25 ], [ %r1.0, %originalBBpart2103 ], [ %r1.0, %originalBB100 ], [ %r1.0, %for.inc23 ], [ %r1.0, %originalBBpart298 ], [ %r1.0, %originalBB96 ], [ %r1.0, %if.end ], [ %i.0, %if.then ], [ %r1.0, %for.body16 ], [ %r1.0, %originalBBpart294 ], [ %r1.0, %originalBB92 ], [ %r1.0, %for.cond14 ], [ %r1.0, %for.body13 ], [ %r1.0, %for.cond11 ], [ %r1.0, %for.end10 ], [ %r1.0, %for.inc8 ], [ %r1.0, %originalBBpart290 ], [ %r1.0, %originalBB88 ], [ %r1.0, %for.end ], [ %r1.0, %originalBBpart286 ], [ %r1.0, %originalBB77 ], [ %r1.0, %for.inc ], [ %r1.0, %originalBBpart275 ], [ %r1.0, %originalBB64 ], [ %r1.0, %for.body4 ], [ %r1.0, %originalBBpart262 ], [ %r1.0, %originalBB60 ], [ %r1.0, %for.cond2 ], [ %r1.0, %originalBBpart258 ], [ %r1.0, %originalBB56 ], [ %r1.0, %for.body ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB113alteredBB ], [ %c1.0, %originalBB109alteredBB ], [ %c1.0, %originalBB105alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBB96alteredBB ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB88alteredBB ], [ %c1.0, %originalBB77alteredBB ], [ %c1.0, %originalBB64alteredBB ], [ %c1.0, %originalBB60alteredBB ], [ %c1.0, %originalBB56alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc46 ], [ %c1.0, %originalBBpart2115 ], [ %c1.0, %originalBB113 ], [ %c1.0, %for.end45 ], [ %c1.0, %for.inc44 ], [ %c1.0, %originalBBpart2111 ], [ %c1.0, %originalBB109 ], [ %c1.0, %if.end43 ], [ %c1.0, %if.then42 ], [ %c1.0, %for.body35 ], [ %c1.0, %for.cond33 ], [ %c1.0, %for.body31 ], [ %c1.0, %for.cond29 ], [ %c1.0, %for.end28 ], [ %c1.0, %for.inc26 ], [ %c1.0, %originalBBpart2107 ], [ %c1.0, %originalBB105 ], [ %c1.0, %for.end25 ], [ %c1.0, %originalBBpart2103 ], [ %c1.0, %originalBB100 ], [ %c1.0, %for.inc23 ], [ %c1.0, %originalBBpart298 ], [ %c1.0, %originalBB96 ], [ %c1.0, %if.end ], [ %j.0, %if.then ], [ %c1.0, %for.body16 ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %for.cond14 ], [ %c1.0, %for.body13 ], [ %c1.0, %for.cond11 ], [ %c1.0, %for.end10 ], [ %c1.0, %for.inc8 ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB88 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart286 ], [ %c1.0, %originalBB77 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart275 ], [ %c1.0, %originalBB64 ], [ %c1.0, %for.body4 ], [ %c1.0, %originalBBpart262 ], [ %c1.0, %originalBB60 ], [ %c1.0, %for.cond2 ], [ %c1.0, %originalBBpart258 ], [ %c1.0, %originalBB56 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB113alteredBB ], [ %r2.0, %originalBB109alteredBB ], [ %r2.0, %originalBB105alteredBB ], [ %r2.0, %originalBB100alteredBB ], [ %r2.0, %originalBB96alteredBB ], [ %r2.0, %originalBB92alteredBB ], [ %r2.0, %originalBB88alteredBB ], [ %r2.0, %originalBB77alteredBB ], [ %r2.0, %originalBB64alteredBB ], [ %r2.0, %originalBB60alteredBB ], [ %r2.0, %originalBB56alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %for.inc46 ], [ %r2.0, %originalBBpart2115 ], [ %r2.0, %originalBB113 ], [ %r2.0, %for.end45 ], [ %r2.0, %for.inc44 ], [ %r2.0, %originalBBpart2111 ], [ %r2.0, %originalBB109 ], [ %r2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %r2.0, %for.body35 ], [ %r2.0, %for.cond33 ], [ %r2.0, %for.body31 ], [ %r2.0, %for.cond29 ], [ %r2.0, %for.end28 ], [ %r2.0, %for.inc26 ], [ %r2.0, %originalBBpart2107 ], [ %r2.0, %originalBB105 ], [ %r2.0, %for.end25 ], [ %r2.0, %originalBBpart2103 ], [ %r2.0, %originalBB100 ], [ %r2.0, %for.inc23 ], [ %r2.0, %originalBBpart298 ], [ %r2.0, %originalBB96 ], [ %r2.0, %if.end ], [ %r2.0, %if.then ], [ %r2.0, %for.body16 ], [ %r2.0, %originalBBpart294 ], [ %r2.0, %originalBB92 ], [ %r2.0, %for.cond14 ], [ %r2.0, %for.body13 ], [ %r2.0, %for.cond11 ], [ %r2.0, %for.end10 ], [ %r2.0, %for.inc8 ], [ %r2.0, %originalBBpart290 ], [ %r2.0, %originalBB88 ], [ %r2.0, %for.end ], [ %r2.0, %originalBBpart286 ], [ %r2.0, %originalBB77 ], [ %r2.0, %for.inc ], [ %r2.0, %originalBBpart275 ], [ %r2.0, %originalBB64 ], [ %r2.0, %for.body4 ], [ %r2.0, %originalBBpart262 ], [ %r2.0, %originalBB60 ], [ %r2.0, %for.cond2 ], [ %r2.0, %originalBBpart258 ], [ %r2.0, %originalBB56 ], [ %r2.0, %for.body ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB113alteredBB ], [ %c2.0, %originalBB109alteredBB ], [ %c2.0, %originalBB105alteredBB ], [ %c2.0, %originalBB100alteredBB ], [ %c2.0, %originalBB96alteredBB ], [ %c2.0, %originalBB92alteredBB ], [ %c2.0, %originalBB88alteredBB ], [ %c2.0, %originalBB77alteredBB ], [ %c2.0, %originalBB64alteredBB ], [ %c2.0, %originalBB60alteredBB ], [ %c2.0, %originalBB56alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc46 ], [ %c2.0, %originalBBpart2115 ], [ %c2.0, %originalBB113 ], [ %c2.0, %for.end45 ], [ %c2.0, %for.inc44 ], [ %c2.0, %originalBBpart2111 ], [ %c2.0, %originalBB109 ], [ %c2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %c2.0, %for.body35 ], [ %c2.0, %for.cond33 ], [ %c2.0, %for.body31 ], [ %c2.0, %for.cond29 ], [ %c2.0, %for.end28 ], [ %c2.0, %for.inc26 ], [ %c2.0, %originalBBpart2107 ], [ %c2.0, %originalBB105 ], [ %c2.0, %for.end25 ], [ %c2.0, %originalBBpart2103 ], [ %c2.0, %originalBB100 ], [ %c2.0, %for.inc23 ], [ %c2.0, %originalBBpart298 ], [ %c2.0, %originalBB96 ], [ %c2.0, %if.end ], [ %c2.0, %if.then ], [ %c2.0, %for.body16 ], [ %c2.0, %originalBBpart294 ], [ %c2.0, %originalBB92 ], [ %c2.0, %for.cond14 ], [ %c2.0, %for.body13 ], [ %c2.0, %for.cond11 ], [ %c2.0, %for.end10 ], [ %c2.0, %for.inc8 ], [ %c2.0, %originalBBpart290 ], [ %c2.0, %originalBB88 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart286 ], [ %c2.0, %originalBB77 ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart275 ], [ %c2.0, %originalBB64 ], [ %c2.0, %for.body4 ], [ %c2.0, %originalBBpart262 ], [ %c2.0, %originalBB60 ], [ %c2.0, %for.cond2 ], [ %c2.0, %originalBBpart258 ], [ %c2.0, %originalBB56 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end43 ], [ -1, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %191, %for.end28 ], [ %.neg32, %for.inc26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ 9999, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg34, %for.inc8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 527373433, %originalBB113alteredBB ], [ 19458586, %originalBB109alteredBB ], [ -1408245282, %originalBB105alteredBB ], [ -260122027, %originalBB100alteredBB ], [ -1390766633, %originalBB96alteredBB ], [ -304269686, %originalBB92alteredBB ], [ -128420494, %originalBB88alteredBB ], [ -639639879, %originalBB77alteredBB ], [ 401142236, %originalBB64alteredBB ], [ 693256087, %originalBB60alteredBB ], [ 1775654887, %originalBB56alteredBB ], [ -1997863539, %originalBBalteredBB ], [ -962397081, %for.inc46 ], [ 492433669, %originalBBpart2115 ], [ %234, %originalBB113 ], [ %225, %for.end45 ], [ 823023698, %for.inc44 ], [ -1596867913, %originalBBpart2111 ], [ %215, %originalBB109 ], [ %206, %if.end43 ], [ -727559468, %if.then42 ], [ %197, %for.body35 ], [ %195, %for.cond33 ], [ 823023698, %for.body31 ], [ %192, %for.cond29 ], [ -962397081, %for.end28 ], [ 594429703, %for.inc26 ], [ -1651269745, %originalBBpart2107 ], [ %189, %originalBB105 ], [ %180, %for.end25 ], [ -2017548421, %originalBBpart2103 ], [ %171, %originalBB100 ], [ %162, %for.inc23 ], [ -1148858139, %originalBBpart298 ], [ %153, %originalBB96 ], [ %144, %if.end ], [ 1412215264, %if.then ], [ %135, %for.body16 ], [ %133, %originalBBpart294 ], [ %132, %originalBB92 ], [ %122, %for.cond14 ], [ -2017548421, %for.body13 ], [ %113, %for.cond11 ], [ 594429703, %for.end10 ], [ 1940984414, %for.inc8 ], [ 1818351393, %originalBBpart290 ], [ %111, %originalBB88 ], [ %102, %for.end ], [ 808737381, %originalBBpart286 ], [ %93, %originalBB77 ], [ %84, %for.inc ], [ -534834266, %originalBBpart275 ], [ %75, %originalBB64 ], [ %66, %for.body4 ], [ %57, %originalBBpart262 ], [ %56, %originalBB60 ], [ %46, %for.cond2 ], [ 808737381, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1997863539, i32 597154660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -96659685, i32 597154660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1140208257, i32 -1378389819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1775654887, i32 -115432699
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1666460982, i32 -115432699
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 693256087, i32 -538817810
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2056344134, i32 -538817810
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 893005139, i32 1008239912
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 401142236, i32 -1994503729
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 500
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %board, i64 0, i64 0, i64 %idx.ext
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -925799268, i32 -1994503729
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -639639879, i32 -1621782947
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 306787955, i32 -1621782947
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -128420494, i32 -1634665466
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2045254306, i32 -1634665466
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp12, i32 1944268158, i32 -486763408
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -304269686, i32 1995665715
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -793764465, i32 1995665715
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %133 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 250198830, i32 1412215264
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %mul17 = mul nsw i32 %i.0, 500
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %board, i64 0, i64 0, i64 %idx.ext18
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext20
  %134 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %134, 0
  %135 = select i1 %cmp22, i32 -1474242668, i32 -1219475808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1390766633, i32 1555067545
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 337213202, i32 1555067545
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -260122027, i32 -168639899
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1899658602, i32 -168639899
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1408245282, i32 1122243626
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 489640406, i32 1122243626
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %192 = select i1 %cmp30, i32 -1136565842, i32 -1656278434
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %195 = select i1 %cmp34, i32 -1683652115, i32 -727559468
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %mul36 = mul nsw i32 %i.0, 500
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %board, i64 0, i64 0, i64 %idx.ext37
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr38, i64 %idx.ext39
  %196 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %196, 0
  %197 = select i1 %cmp41, i32 -166350400, i32 -1908387746
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 19458586, i32 -705721208
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 753917395, i32 -705721208
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 527373433, i32 795410348
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1488878607, i32 795410348
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %235 = xor i32 %r1.0, -1
  %236 = add i32 %r2.0, %235
  %237 = xor i32 %c1.0, -1
  %238 = add i32 %c2.0, %237
  %mul53 = mul nsw i32 %238, %236
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 500
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %board, i64 0, i64 0, i64 %idx.extalteredBB
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2216.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1669763596, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1669763596, label %first
    i32 -15620189, label %originalBB
    i32 768246657, label %originalBBpart2
    i32 1879610388, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -15620189, i32 1879610388
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
  %17 = select i1 %16, i32 768246657, i32 1879610388
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -15620189, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
