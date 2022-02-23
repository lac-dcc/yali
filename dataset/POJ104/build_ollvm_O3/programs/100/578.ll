; ModuleID = 'build_ollvm/programs/100/578.ll'
source_filename = "source-C-CXX/100/578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rank = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1286314116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286314116, label %for.cond
    i32 -1103708960, label %for.body
    i32 -436951662, label %for.cond1
    i32 -70621131, label %for.body3
    i32 1960309140, label %originalBB
    i32 1722411954, label %originalBBpart2
    i32 749357792, label %for.cond4
    i32 -845170688, label %for.body6
    i32 382131627, label %land.lhs.true
    i32 348735733, label %land.lhs.true9
    i32 31272600, label %if.then
    i32 -1772455789, label %if.then12
    i32 855655177, label %originalBB49
    i32 391052146, label %originalBBpart270
    i32 -1273777636, label %if.else
    i32 -869231962, label %if.end
    i32 -1473842395, label %originalBB72
    i32 1571042855, label %originalBBpart274
    i32 -1337915495, label %if.then16
    i32 1641810655, label %if.end18
    i32 1685178548, label %if.then20
    i32 -880321722, label %originalBB76
    i32 2123457600, label %originalBBpart293
    i32 -469766799, label %if.end22
    i32 1590882997, label %originalBB95
    i32 -101619908, label %originalBBpart297
    i32 389341027, label %land.lhs.true24
    i32 1221435452, label %land.lhs.true26
    i32 -1453273087, label %if.then28
    i32 -959049705, label %for.cond33
    i32 2015868954, label %for.body35
    i32 -1767155758, label %for.inc
    i32 -2059932465, label %for.end
    i32 411214384, label %if.end38
    i32 -123185535, label %originalBB99
    i32 -2088468790, label %originalBBpart2101
    i32 536457658, label %if.end39
    i32 -1460492871, label %for.inc40
    i32 -883668105, label %originalBB103
    i32 -890620243, label %originalBBpart2121
    i32 -702130495, label %for.end42
    i32 370060909, label %originalBB123
    i32 -270391415, label %originalBBpart2125
    i32 -1684373182, label %for.inc43
    i32 -1530362513, label %for.end45
    i32 297756283, label %for.inc46
    i32 -1509910007, label %originalBB127
    i32 -1489904519, label %originalBBpart2133
    i32 -1160641695, label %for.end48
    i32 604672502, label %originalBBalteredBB
    i32 1709996654, label %originalBB49alteredBB
    i32 1538792669, label %originalBB72alteredBB
    i32 -1254521824, label %originalBB76alteredBB
    i32 639752521, label %originalBB95alteredBB
    i32 -773573363, label %originalBB99alteredBB
    i32 563660717, label %originalBB103alteredBB
    i32 61481822, label %originalBB123alteredBB
    i32 1901230769, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB127, %for.inc46, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %for.end42, %originalBBpart2121, %originalBB103, %for.inc40, %if.end39, %originalBBpart2101, %originalBB99, %if.end38, %for.end, %for.inc, %for.body35, %for.cond33, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart297, %originalBB95, %if.end22, %originalBBpart293, %originalBB76, %if.then20, %if.end18, %if.then16, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB49, %if.then12, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %187, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2133 ], [ %173, %originalBB127 ], [ %x.0, %for.inc46 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end38 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then20 ], [ %x.0, %if.end18 ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then12 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true9 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc46 ], [ %y.0, %for.end45 ], [ %163, %for.inc43 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.end42 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB103 ], [ %y.0, %for.inc40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end38 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB76 ], [ %y.0, %if.then20 ], [ %y.0, %if.end18 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then12 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true9 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %186, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB127 ], [ %z.0, %for.inc46 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.end42 ], [ %z.0, %originalBBpart2121 ], [ %135, %originalBB103 ], [ %z.0, %for.inc40 ], [ %z.0, %if.end39 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end38 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %if.then28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB76 ], [ %z.0, %if.then20 ], [ %z.0, %if.end18 ], [ %z.0, %if.then16 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB49 ], [ %z.0, %if.then12 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true9 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %183, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB103 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end38 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart270 ], [ %34, %originalBB49 ], [ %a.0, %if.then12 ], [ 2, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %64, %if.then16 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end ], [ %.neg38, %if.else ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then12 ], [ 2, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %185, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %184, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end38 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart293 ], [ %.neg, %originalBB76 ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart270 ], [ %35, %originalBB49 ], [ %c.0, %if.then12 ], [ 2, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509910007, %originalBB127alteredBB ], [ 370060909, %originalBB123alteredBB ], [ -883668105, %originalBB103alteredBB ], [ -123185535, %originalBB99alteredBB ], [ 1590882997, %originalBB95alteredBB ], [ -880321722, %originalBB76alteredBB ], [ -1473842395, %originalBB72alteredBB ], [ 855655177, %originalBB49alteredBB ], [ 1960309140, %originalBBalteredBB ], [ 1286314116, %originalBBpart2133 ], [ %182, %originalBB127 ], [ %172, %for.inc46 ], [ 297756283, %for.end45 ], [ -436951662, %for.inc43 ], [ -1684373182, %originalBBpart2125 ], [ %162, %originalBB123 ], [ %153, %for.end42 ], [ 749357792, %originalBBpart2121 ], [ %144, %originalBB103 ], [ %134, %for.inc40 ], [ -1460492871, %if.end39 ], [ 536457658, %originalBBpart2101 ], [ %125, %originalBB99 ], [ %116, %if.end38 ], [ 411214384, %for.end ], [ -959049705, %for.inc ], [ -1767155758, %for.body35 ], [ %105, %for.cond33 ], [ -959049705, %if.then28 ], [ %104, %land.lhs.true26 ], [ %103, %land.lhs.true24 ], [ %102, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %if.end22 ], [ -469766799, %originalBBpart293 ], [ %83, %originalBB76 ], [ %74, %if.then20 ], [ %65, %if.end18 ], [ 1641810655, %if.then16 ], [ %63, %originalBBpart274 ], [ %62, %originalBB72 ], [ %53, %if.end ], [ -869231962, %if.else ], [ -869231962, %originalBBpart270 ], [ %44, %originalBB49 ], [ %33, %if.then12 ], [ %24, %if.then ], [ %23, %land.lhs.true9 ], [ %22, %land.lhs.true ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ 749357792, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -436951662, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 3
  %0 = select i1 %cmp, i32 -1103708960, i32 -1160641695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 3
  %1 = select i1 %cmp2, i32 -70621131, i32 -1530362513
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1960309140, i32 604672502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1722411954, i32 604672502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %z.0, 3
  %20 = select i1 %cmp5, i32 -845170688, i32 -702130495
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %x.0, %y.0
  %21 = select i1 %cmp7.not, i32 536457658, i32 382131627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %x.0, %z.0
  %22 = select i1 %cmp8.not, i32 536457658, i32 348735733
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %y.0, %z.0
  %23 = select i1 %cmp10.not, i32 536457658, i32 31272600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp slt i32 %x.0, %y.0
  %24 = select i1 %cmp11, i32 -1772455789, i32 -1273777636
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 855655177, i32 1709996654
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %a.0, -1
  %35 = add i32 %c.0, -1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 391052146, i32 1709996654
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg38 = add i32 %b.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1473842395, i32 1538792669
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %x.0, %z.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1571042855, i32 1538792669
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1337915495, i32 1641810655
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = add i32 %b.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %y.0, %z.0
  %65 = select i1 %cmp19, i32 1685178548, i32 -469766799
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -880321722, i32 -1254521824
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, -1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2123457600, i32 -1254521824
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1590882997, i32 639752521
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp23 = icmp ne i32 %a.0, %b.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -101619908, i32 639752521
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 389341027, i32 411214384
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %b.0, %c.0
  %103 = select i1 %cmp25.not, i32 411214384, i32 1221435452
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %c.0, %a.0
  %104 = select i1 %cmp27.not, i32 411214384, i32 -1453273087
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %c.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 3
  %105 = select i1 %cmp34, i32 2015868954, i32 -2059932465
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %106)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -123185535, i32 -773573363
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2088468790, i32 -773573363
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -883668105, i32 563660717
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %135 = add i32 %z.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -890620243, i32 563660717
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 370060909, i32 61481822
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -270391415, i32 61481822
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %163 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1509910007, i32 1901230769
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %173 = add i32 %x.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1489904519, i32 1901230769
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %a.0, -1
  %184 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
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
