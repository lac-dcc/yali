; ModuleID = 'build_ollvm/programs/24/1313.ll'
source_filename = "source-C-CXX/24/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [31 x i32], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx1 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 30
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 760389814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 760389814, label %for.cond
    i32 -1852479641, label %originalBB
    i32 -1318746533, label %originalBBpart2
    i32 997943166, label %for.body
    i32 -1032625905, label %for.inc
    i32 437756250, label %for.end
    i32 244034641, label %for.cond3
    i32 717706074, label %originalBB54
    i32 1218129581, label %originalBBpart256
    i32 -1633296594, label %for.body5
    i32 -996392652, label %for.cond6
    i32 1428944409, label %originalBB58
    i32 -2131100716, label %originalBBpart260
    i32 768314849, label %for.body8
    i32 -847249411, label %for.inc11
    i32 1160367350, label %originalBB62
    i32 499367299, label %originalBBpart266
    i32 -771008613, label %for.end12
    i32 -460976387, label %originalBB68
    i32 287800739, label %originalBBpart270
    i32 1846349486, label %for.cond14
    i32 532800269, label %originalBB72
    i32 -1898092729, label %originalBBpart274
    i32 1029349724, label %for.body16
    i32 -1702107873, label %if.then
    i32 1818010837, label %if.end
    i32 1850203101, label %for.inc26
    i32 1847681885, label %for.end28
    i32 1582315585, label %for.inc29
    i32 812514831, label %for.end31
    i32 1400715009, label %for.cond33
    i32 404460349, label %for.body35
    i32 949327259, label %if.then39
    i32 -1034334932, label %originalBB76
    i32 -169406095, label %originalBBpart278
    i32 2064964928, label %if.end40
    i32 -725989358, label %for.inc41
    i32 -252404556, label %for.end43
    i32 -816830601, label %for.cond45
    i32 -358202317, label %for.body47
    i32 255343331, label %for.inc51
    i32 -1762488968, label %for.end53
    i32 -1052902424, label %originalBBalteredBB
    i32 1720717861, label %originalBB54alteredBB
    i32 -702602988, label %originalBB58alteredBB
    i32 -1129784121, label %originalBB62alteredBB
    i32 568523418, label %originalBB68alteredBB
    i32 -394621865, label %originalBB72alteredBB
    i32 928718304, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond45, %for.end43, %for.inc41, %if.end40, %originalBBpart278, %originalBB76, %if.then39, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body16, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart270, %originalBB68, %for.end12, %originalBBpart266, %originalBB62, %for.inc11, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.body5, %originalBBpart256, %originalBB54, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %i32.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc51 ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond45 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.end12 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.inc11 ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBB58alteredBB ], [ %i2.0, %originalBB54alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc51 ], [ %i2.0, %for.body47 ], [ %i2.0, %for.cond45 ], [ %i2.0, %for.end43 ], [ %i2.0, %for.inc41 ], [ %i2.0, %if.end40 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB76 ], [ %i2.0, %if.then39 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end31 ], [ %122, %for.inc29 ], [ %i2.0, %for.end28 ], [ %i2.0, %for.inc26 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body16 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.cond14 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.end12 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.inc11 ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart260 ], [ %i2.0, %originalBB58 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart256 ], [ %i2.0, %originalBB54 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %148, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart266 ], [ %.neg, %originalBB62 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond6 ], [ 30, %for.body5 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB76alteredBB ], [ %j13.0, %originalBB72alteredBB ], [ 30, %originalBB68alteredBB ], [ %j13.0, %originalBB62alteredBB ], [ %j13.0, %originalBB58alteredBB ], [ %j13.0, %originalBB54alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %for.inc51 ], [ %j13.0, %for.body47 ], [ %j13.0, %for.cond45 ], [ %j13.0, %for.end43 ], [ %j13.0, %for.inc41 ], [ %j13.0, %if.end40 ], [ %j13.0, %originalBBpart278 ], [ %j13.0, %originalBB76 ], [ %j13.0, %if.then39 ], [ %j13.0, %for.body35 ], [ %j13.0, %for.cond33 ], [ %j13.0, %for.end31 ], [ %j13.0, %for.inc29 ], [ %j13.0, %for.end28 ], [ %121, %for.inc26 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %originalBBpart274 ], [ %j13.0, %originalBB72 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart270 ], [ 30, %originalBB68 ], [ %j13.0, %for.end12 ], [ %j13.0, %originalBBpart266 ], [ %j13.0, %originalBB62 ], [ %j13.0, %for.inc11 ], [ %j13.0, %for.body8 ], [ %j13.0, %originalBBpart260 ], [ %j13.0, %originalBB58 ], [ %j13.0, %for.cond6 ], [ %j13.0, %for.body5 ], [ %j13.0, %originalBBpart256 ], [ %j13.0, %originalBB54 ], [ %j13.0, %for.cond3 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBB72alteredBB ], [ %i32.0, %originalBB68alteredBB ], [ %i32.0, %originalBB62alteredBB ], [ %i32.0, %originalBB58alteredBB ], [ %i32.0, %originalBB54alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %for.inc51 ], [ %i32.0, %for.body47 ], [ %i32.0, %for.cond45 ], [ %i32.0, %for.end43 ], [ %144, %for.inc41 ], [ %i32.0, %if.end40 ], [ %i32.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %i32.0, %if.then39 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body16 ], [ %i32.0, %originalBBpart274 ], [ %i32.0, %originalBB72 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart270 ], [ %i32.0, %originalBB68 ], [ %i32.0, %for.end12 ], [ %i32.0, %originalBBpart266 ], [ %i32.0, %originalBB62 ], [ %i32.0, %for.inc11 ], [ %i32.0, %for.body8 ], [ %i32.0, %originalBBpart260 ], [ %i32.0, %originalBB58 ], [ %i32.0, %for.cond6 ], [ %i32.0, %for.body5 ], [ %i32.0, %originalBBpart256 ], [ %i32.0, %originalBB54 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB76alteredBB ], [ %i44.0, %originalBB72alteredBB ], [ %i44.0, %originalBB68alteredBB ], [ %i44.0, %originalBB62alteredBB ], [ %i44.0, %originalBB58alteredBB ], [ %i44.0, %originalBB54alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %147, %for.inc51 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ %flag.0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %if.end40 ], [ %i44.0, %originalBBpart278 ], [ %i44.0, %originalBB76 ], [ %i44.0, %if.then39 ], [ %i44.0, %for.body35 ], [ %i44.0, %for.cond33 ], [ %i44.0, %for.end31 ], [ %i44.0, %for.inc29 ], [ %i44.0, %for.end28 ], [ %i44.0, %for.inc26 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %for.body16 ], [ %i44.0, %originalBBpart274 ], [ %i44.0, %originalBB72 ], [ %i44.0, %for.cond14 ], [ %i44.0, %originalBBpart270 ], [ %i44.0, %originalBB68 ], [ %i44.0, %for.end12 ], [ %i44.0, %originalBBpart266 ], [ %i44.0, %originalBB62 ], [ %i44.0, %for.inc11 ], [ %i44.0, %for.body8 ], [ %i44.0, %originalBBpart260 ], [ %i44.0, %originalBB58 ], [ %i44.0, %for.cond6 ], [ %i44.0, %for.body5 ], [ %i44.0, %originalBBpart256 ], [ %i44.0, %originalBB54 ], [ %i44.0, %for.cond3 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1034334932, %originalBB76alteredBB ], [ 532800269, %originalBB72alteredBB ], [ -460976387, %originalBB68alteredBB ], [ 1160367350, %originalBB62alteredBB ], [ 1428944409, %originalBB58alteredBB ], [ 717706074, %originalBB54alteredBB ], [ -1852479641, %originalBBalteredBB ], [ -816830601, %for.inc51 ], [ 255343331, %for.body47 ], [ %145, %for.cond45 ], [ -816830601, %for.end43 ], [ 1400715009, %for.inc41 ], [ -725989358, %if.end40 ], [ -252404556, %originalBBpart278 ], [ %143, %originalBB76 ], [ %134, %if.then39 ], [ %125, %for.body35 ], [ %123, %for.cond33 ], [ 1400715009, %for.end31 ], [ 244034641, %for.inc29 ], [ 1582315585, %for.end28 ], [ 1846349486, %for.inc26 ], [ 1850203101, %if.end ], [ 1818010837, %if.then ], [ %116, %for.body16 ], [ %114, %originalBBpart274 ], [ %113, %originalBB72 ], [ %104, %for.cond14 ], [ 1846349486, %originalBBpart270 ], [ %95, %originalBB68 ], [ %86, %for.end12 ], [ -996392652, %originalBBpart266 ], [ %77, %originalBB62 ], [ %68, %for.inc11 ], [ -847249411, %for.body8 ], [ %58, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %for.cond6 ], [ -996392652, %for.body5 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %28, %for.cond3 ], [ 244034641, %for.end ], [ 760389814, %for.inc ], [ -1032625905, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1852479641, i32 -1052902424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1318746533, i32 -1052902424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 997943166, i32 437756250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 717706074, i32 1720717861
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i2.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1218129581, i32 1720717861
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1633296594, i32 812514831
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1428944409, i32 -702602988
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2131100716, i32 -702602988
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 768314849, i32 -771008613
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %59, 1
  store i32 %mul, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1160367350, i32 -1129784121
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 499367299, i32 -1129784121
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -460976387, i32 568523418
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 287800739, i32 568523418
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 532800269, i32 -394621865
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j13.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1898092729, i32 -394621865
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %114 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1029349724, i32 1847681885
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j13.0 to i64
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %115, 9
  %116 = select i1 %cmp19, i32 -1702107873, i32 1818010837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j13.0 to i64
  %arrayidx21 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %117, 10
  %118 = add i32 %j13.0, -1
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %120 = add i32 %119, %div
  store i32 %120, i32* %arrayidx23, align 4
  %rem = srem i32 %117, 10
  store i32 %rem, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = add i32 %j13.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, 31
  %123 = select i1 %cmp34, i32 404460349, i32 -252404556
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp38, i32 949327259, i32 2064964928
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1034334932, i32 928718304
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -169406095, i32 928718304
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %144 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, 31
  %145 = select i1 %cmp46, i32 -358202317, i32 -1762488968
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i44.0 to i64
  %arrayidx49 = getelementptr inbounds [31 x i32], [31 x i32]* %n, i64 0, i64 %idxprom48
  %146 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %147 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
