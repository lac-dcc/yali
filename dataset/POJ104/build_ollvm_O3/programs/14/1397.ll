; ModuleID = 'build_ollvm/programs/14/1397.ll'
source_filename = "source-C-CXX/14/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526099488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526099488, label %for.cond
    i32 1226747274, label %originalBB
    i32 -520519379, label %originalBBpart2
    i32 -1020239870, label %for.body
    i32 -1583380784, label %for.cond1
    i32 393410741, label %originalBB59
    i32 -1683793833, label %originalBBpart261
    i32 1378553418, label %for.body3
    i32 -289111442, label %originalBB63
    i32 -2096936430, label %originalBBpart265
    i32 1299976728, label %for.inc
    i32 337446242, label %for.end
    i32 425301004, label %for.inc7
    i32 633545388, label %for.end9
    i32 1054677514, label %for.cond10
    i32 -1778362092, label %for.body12
    i32 468571176, label %if.then
    i32 1962125883, label %for.cond14
    i32 1702937977, label %for.body16
    i32 1766567596, label %if.then22
    i32 126491997, label %if.end
    i32 1368316610, label %for.inc24
    i32 -556749420, label %for.end26
    i32 948743840, label %if.end27
    i32 -410567728, label %originalBB67
    i32 1078098466, label %originalBBpart269
    i32 1756890027, label %for.inc28
    i32 2132607050, label %for.end30
    i32 -1145102908, label %for.cond31
    i32 1857923100, label %for.body33
    i32 -1729085494, label %if.then35
    i32 -1001678496, label %for.cond37
    i32 1107649165, label %for.body39
    i32 1930740056, label %if.then45
    i32 513140333, label %if.end47
    i32 -365898924, label %for.inc48
    i32 165461403, label %for.end50
    i32 725331566, label %if.end51
    i32 1698549662, label %for.inc52
    i32 -2033528562, label %originalBB71
    i32 1263447275, label %originalBBpart285
    i32 1578665262, label %for.end53
    i32 668787276, label %originalBB87
    i32 860225685, label %originalBBpart2123
    i32 1122598837, label %originalBBalteredBB
    i32 -1490453370, label %originalBB59alteredBB
    i32 -886652207, label %originalBB63alteredBB
    i32 -526927363, label %originalBB67alteredBB
    i32 714787152, label %originalBB71alteredBB
    i32 1328704098, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %for.end53, %originalBBpart285, %originalBB71, %for.inc52, %if.end51, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %if.then35, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %for.end26, %for.inc24, %if.end, %if.then22, %for.body16, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %138, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart285 ], [ %106, %originalBB71 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %87, %for.end30 ], [ %85, %for.inc28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %96, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %91, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end27 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB87alteredBB ], [ %a1.0, %originalBB71alteredBB ], [ %a1.0, %originalBB67alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB87 ], [ %a1.0, %for.end53 ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB71 ], [ %a1.0, %for.inc52 ], [ %a1.0, %if.end51 ], [ %a1.0, %for.end50 ], [ %a1.0, %for.inc48 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.then45 ], [ %a1.0, %for.body39 ], [ %a1.0, %for.cond37 ], [ %a1.0, %if.then35 ], [ %a1.0, %for.body33 ], [ %a1.0, %for.cond31 ], [ %a1.0, %for.end30 ], [ %a1.0, %for.inc28 ], [ %a1.0, %originalBBpart269 ], [ %a1.0, %originalBB67 ], [ %a1.0, %if.end27 ], [ %a1.0, %for.end26 ], [ %a1.0, %for.inc24 ], [ %a1.0, %if.end ], [ %i.0, %if.then22 ], [ %a1.0, %for.body16 ], [ %a1.0, %for.cond14 ], [ %a1.0, %if.then ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart265 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB71alteredBB ], [ %b1.0, %originalBB67alteredBB ], [ %b1.0, %originalBB63alteredBB ], [ %b1.0, %originalBB59alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB87 ], [ %b1.0, %for.end53 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB71 ], [ %b1.0, %for.inc52 ], [ %b1.0, %if.end51 ], [ %b1.0, %for.end50 ], [ %b1.0, %for.inc48 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.then45 ], [ %b1.0, %for.body39 ], [ %b1.0, %for.cond37 ], [ %b1.0, %if.then35 ], [ %b1.0, %for.body33 ], [ %b1.0, %for.cond31 ], [ %b1.0, %for.end30 ], [ %b1.0, %for.inc28 ], [ %b1.0, %originalBBpart269 ], [ %b1.0, %originalBB67 ], [ %b1.0, %if.end27 ], [ %b1.0, %for.end26 ], [ %b1.0, %for.inc24 ], [ %b1.0, %if.end ], [ %j.0, %if.then22 ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond14 ], [ %b1.0, %if.then ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart265 ], [ %b1.0, %originalBB63 ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart261 ], [ %b1.0, %originalBB59 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB71alteredBB ], [ %a2.0, %originalBB67alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB59alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB87 ], [ %a2.0, %for.end53 ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB71 ], [ %a2.0, %for.inc52 ], [ %a2.0, %if.end51 ], [ %a2.0, %for.end50 ], [ %a2.0, %for.inc48 ], [ %a2.0, %if.end47 ], [ %i.0, %if.then45 ], [ %a2.0, %for.body39 ], [ %a2.0, %for.cond37 ], [ %a2.0, %if.then35 ], [ %a2.0, %for.body33 ], [ %a2.0, %for.cond31 ], [ %a2.0, %for.end30 ], [ %a2.0, %for.inc28 ], [ %a2.0, %originalBBpart269 ], [ %a2.0, %originalBB67 ], [ %a2.0, %if.end27 ], [ %a2.0, %for.end26 ], [ %a2.0, %for.inc24 ], [ %a2.0, %if.end ], [ %a2.0, %if.then22 ], [ %a2.0, %for.body16 ], [ %a2.0, %for.cond14 ], [ %a2.0, %if.then ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart265 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB59 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB87alteredBB ], [ %b2.0, %originalBB71alteredBB ], [ %b2.0, %originalBB67alteredBB ], [ %b2.0, %originalBB63alteredBB ], [ %b2.0, %originalBB59alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB87 ], [ %b2.0, %for.end53 ], [ %b2.0, %originalBBpart285 ], [ %b2.0, %originalBB71 ], [ %b2.0, %for.inc52 ], [ %b2.0, %if.end51 ], [ %b2.0, %for.end50 ], [ %b2.0, %for.inc48 ], [ %b2.0, %if.end47 ], [ %j.0, %if.then45 ], [ %b2.0, %for.body39 ], [ %b2.0, %for.cond37 ], [ %b2.0, %if.then35 ], [ %b2.0, %for.body33 ], [ %b2.0, %for.cond31 ], [ %b2.0, %for.end30 ], [ %b2.0, %for.inc28 ], [ %b2.0, %originalBBpart269 ], [ %b2.0, %originalBB67 ], [ %b2.0, %if.end27 ], [ %b2.0, %for.end26 ], [ %b2.0, %for.inc24 ], [ %b2.0, %if.end ], [ %b2.0, %if.then22 ], [ %b2.0, %for.body16 ], [ %b2.0, %for.cond14 ], [ %b2.0, %if.then ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart265 ], [ %b2.0, %originalBB63 ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart261 ], [ %b2.0, %originalBB59 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %95, %if.then45 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %if.then35 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ 0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %.neg36, %if.then22 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668787276, %originalBB87alteredBB ], [ -2033528562, %originalBB71alteredBB ], [ -410567728, %originalBB67alteredBB ], [ -289111442, %originalBB63alteredBB ], [ 393410741, %originalBB59alteredBB ], [ 1226747274, %originalBBalteredBB ], [ %137, %originalBB87 ], [ %124, %for.end53 ], [ -1145102908, %originalBBpart285 ], [ %115, %originalBB71 ], [ %105, %for.inc52 ], [ 1698549662, %if.end51 ], [ 725331566, %for.end50 ], [ -1001678496, %for.inc48 ], [ -365898924, %if.end47 ], [ 513140333, %if.then45 ], [ %94, %for.body39 ], [ %92, %for.cond37 ], [ -1001678496, %if.then35 ], [ %89, %for.body33 ], [ %88, %for.cond31 ], [ -1145102908, %for.end30 ], [ 1054677514, %for.inc28 ], [ 1756890027, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %if.end27 ], [ 948743840, %for.end26 ], [ 1962125883, %for.inc24 ], [ 1368316610, %if.end ], [ 126491997, %if.then22 ], [ %66, %for.body16 ], [ %64, %for.cond14 ], [ 1962125883, %if.then ], [ %62, %for.body12 ], [ %61, %for.cond10 ], [ 1054677514, %for.end9 ], [ 1526099488, %for.inc7 ], [ 425301004, %for.end ], [ -1583380784, %for.inc ], [ 1299976728, %originalBBpart265 ], [ %57, %originalBB63 ], [ %48, %for.body3 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.cond1 ], [ -1583380784, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1226747274, i32 1122598837
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
  %18 = select i1 %17, i32 -520519379, i32 1122598837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1020239870, i32 633545388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 393410741, i32 -1490453370
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1683793833, i32 -1490453370
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1378553418, i32 337446242
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -289111442, i32 -886652207
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2096936430, i32 -886652207
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1778362092, i32 2132607050
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %p.0, 0
  %62 = select i1 %cmp13, i32 468571176, i32 948743840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 1702937977, i32 -556749420
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %65, 0
  %66 = select i1 %cmp21, i32 1766567596, i32 126491997
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg36 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -410567728, i32 -526927363
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1078098466, i32 -526927363
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %88 = select i1 %cmp32, i32 1857923100, i32 1578665262
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %p.0, 0
  %89 = select i1 %cmp34, i32 -1729085494, i32 725331566
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  %92 = select i1 %cmp38, i32 1107649165, i32 165461403
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %93 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %93, 0
  %94 = select i1 %cmp44, i32 1930740056, i32 513140333
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2033528562, i32 714787152
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1263447275, i32 714787152
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 668787276, i32 1328704098
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %125 = sub i32 1, %b1.0
  %126 = add i32 %125, %b2.0
  %127 = add i32 %a1.0, 1
  %128 = sub i32 %127, %a2.0
  %mul = mul nsw i32 %126, %128
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 860225685, i32 1328704098
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %139 = sub i32 1, %b1.0
  %140 = add i32 %139, %b2.0
  %141 = add i32 %a1.0, 1
  %142 = sub i32 %141, %a2.0
  %mulalteredBB = mul nsw i32 %140, %142
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
