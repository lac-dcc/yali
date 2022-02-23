; ModuleID = 'build_ollvm/programs/40/586.ll'
source_filename = "source-C-CXX/40/586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_586.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c7.0 = phi i32 [ undef, %entry ], [ %c7.0.be, %loopEntry.backedge ]
  %d15.0 = phi i32 [ undef, %entry ], [ %d15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973754838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973754838, label %for.cond
    i32 -259892995, label %originalBB
    i32 738606409, label %originalBBpart2
    i32 -704020910, label %for.body
    i32 245062895, label %for.cond3
    i32 -2143420791, label %originalBB82
    i32 -1684844396, label %originalBBpart284
    i32 -1985044212, label %for.body5
    i32 733120113, label %if.then
    i32 -1828515038, label %if.end
    i32 -1887252133, label %for.cond8
    i32 -1726018315, label %originalBB86
    i32 1968032496, label %originalBBpart288
    i32 1769680944, label %for.body10
    i32 -1056066823, label %originalBB90
    i32 353959722, label %originalBBpart292
    i32 -2140950462, label %lor.lhs.false
    i32 -1738181273, label %originalBB94
    i32 -834159727, label %originalBBpart296
    i32 1368944957, label %if.then13
    i32 1649086342, label %if.end14
    i32 1789073980, label %for.cond16
    i32 2141596526, label %for.body18
    i32 809885895, label %originalBB98
    i32 -510249565, label %originalBBpart2100
    i32 43555253, label %lor.lhs.false20
    i32 -744702390, label %lor.lhs.false22
    i32 1224093176, label %originalBB102
    i32 41911542, label %originalBBpart2104
    i32 -465524721, label %if.then24
    i32 1484441256, label %if.end25
    i32 -1966431665, label %land.lhs.true
    i32 1604228773, label %originalBB106
    i32 -1918640559, label %originalBBpart2108
    i32 -672769193, label %land.lhs.true50
    i32 847026737, label %land.lhs.true52
    i32 2040664817, label %originalBB110
    i32 -1646403821, label %originalBBpart2112
    i32 2033651839, label %land.lhs.true54
    i32 -408185197, label %land.lhs.true57
    i32 935981223, label %land.lhs.true60
    i32 -244857565, label %if.then63
    i32 44292628, label %if.end72
    i32 -199299541, label %for.inc
    i32 -821910240, label %originalBB114
    i32 -1057398814, label %originalBBpart2131
    i32 -1309938953, label %for.end
    i32 -609643806, label %for.inc73
    i32 -2027079197, label %for.end75
    i32 1429163310, label %originalBB133
    i32 858859473, label %originalBBpart2135
    i32 347098911, label %for.inc76
    i32 922551653, label %for.end78
    i32 912981570, label %for.inc79
    i32 -440851627, label %originalBB137
    i32 465752190, label %originalBBpart2141
    i32 1378248802, label %for.end81
    i32 -595411684, label %originalBBalteredBB
    i32 519082740, label %originalBB82alteredBB
    i32 1597200790, label %originalBB86alteredBB
    i32 -1556258357, label %originalBB90alteredBB
    i32 106896362, label %originalBB94alteredBB
    i32 -66323775, label %originalBB98alteredBB
    i32 67431244, label %originalBB102alteredBB
    i32 -1538049201, label %originalBB106alteredBB
    i32 -63572975, label %originalBB110alteredBB
    i32 726448326, label %originalBB114alteredBB
    i32 -1142010756, label %originalBB133alteredBB
    i32 1046297233, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB137, %for.inc79, %for.end78, %for.inc76, %originalBBpart2135, %originalBB133, %for.end75, %for.inc73, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %if.end72, %if.then63, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2112, %originalBB110, %land.lhs.true52, %land.lhs.true50, %originalBBpart2108, %originalBB106, %land.lhs.true, %if.end25, %if.then24, %originalBBpart2104, %originalBB102, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2100, %originalBB98, %for.body18, %for.cond16, %if.end14, %if.then13, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %if.end, %if.then, %for.body5, %originalBBpart284, %originalBB82, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB137 ], [ %e.0, %for.inc79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc ], [ %e.0, %if.end72 ], [ %e.0, %if.then63 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %land.lhs.true ], [ %139, %if.end25 ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %lor.lhs.false22 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %if.end14 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.cond8 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %245, %originalBB137alteredBB ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2141 ], [ %235, %originalBB137 ], [ %a1.0, %for.inc79 ], [ %a1.0, %for.end78 ], [ %a1.0, %for.inc76 ], [ %a1.0, %originalBBpart2135 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.end75 ], [ %a1.0, %for.inc73 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB114 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end72 ], [ %a1.0, %if.then63 ], [ %a1.0, %land.lhs.true60 ], [ %a1.0, %land.lhs.true57 ], [ %a1.0, %land.lhs.true54 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %land.lhs.true52 ], [ %a1.0, %land.lhs.true50 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %if.end25 ], [ %a1.0, %if.then24 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB102 ], [ %a1.0, %lor.lhs.false22 ], [ %a1.0, %lor.lhs.false20 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.body18 ], [ %a1.0, %for.cond16 ], [ %a1.0, %if.end14 ], [ %a1.0, %if.then13 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB90 ], [ %a1.0, %for.body10 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.cond8 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body5 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.cond3 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB137alteredBB ], [ %b2.0, %originalBB133alteredBB ], [ %b2.0, %originalBB114alteredBB ], [ %b2.0, %originalBB110alteredBB ], [ %b2.0, %originalBB106alteredBB ], [ %b2.0, %originalBB102alteredBB ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB94alteredBB ], [ %b2.0, %originalBB90alteredBB ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2141 ], [ %b2.0, %originalBB137 ], [ %b2.0, %for.inc79 ], [ %b2.0, %for.end78 ], [ %.neg51, %for.inc76 ], [ %b2.0, %originalBBpart2135 ], [ %b2.0, %originalBB133 ], [ %b2.0, %for.end75 ], [ %b2.0, %for.inc73 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2131 ], [ %b2.0, %originalBB114 ], [ %b2.0, %for.inc ], [ %b2.0, %if.end72 ], [ %b2.0, %if.then63 ], [ %b2.0, %land.lhs.true60 ], [ %b2.0, %land.lhs.true57 ], [ %b2.0, %land.lhs.true54 ], [ %b2.0, %originalBBpart2112 ], [ %b2.0, %originalBB110 ], [ %b2.0, %land.lhs.true52 ], [ %b2.0, %land.lhs.true50 ], [ %b2.0, %originalBBpart2108 ], [ %b2.0, %originalBB106 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.end25 ], [ %b2.0, %if.then24 ], [ %b2.0, %originalBBpart2104 ], [ %b2.0, %originalBB102 ], [ %b2.0, %lor.lhs.false22 ], [ %b2.0, %lor.lhs.false20 ], [ %b2.0, %originalBBpart2100 ], [ %b2.0, %originalBB98 ], [ %b2.0, %for.body18 ], [ %b2.0, %for.cond16 ], [ %b2.0, %if.end14 ], [ %b2.0, %if.then13 ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB94 ], [ %b2.0, %lor.lhs.false ], [ %b2.0, %originalBBpart292 ], [ %b2.0, %originalBB90 ], [ %b2.0, %for.body10 ], [ %b2.0, %originalBBpart288 ], [ %b2.0, %originalBB86 ], [ %b2.0, %for.cond8 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body5 ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %for.cond3 ], [ 1, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %c7.0.be = phi i32 [ %c7.0, %loopEntry ], [ %c7.0, %originalBB137alteredBB ], [ %c7.0, %originalBB133alteredBB ], [ %c7.0, %originalBB114alteredBB ], [ %c7.0, %originalBB110alteredBB ], [ %c7.0, %originalBB106alteredBB ], [ %c7.0, %originalBB102alteredBB ], [ %c7.0, %originalBB98alteredBB ], [ %c7.0, %originalBB94alteredBB ], [ %c7.0, %originalBB90alteredBB ], [ %c7.0, %originalBB86alteredBB ], [ %c7.0, %originalBB82alteredBB ], [ %c7.0, %originalBBalteredBB ], [ %c7.0, %originalBBpart2141 ], [ %c7.0, %originalBB137 ], [ %c7.0, %for.inc79 ], [ %c7.0, %for.end78 ], [ %c7.0, %for.inc76 ], [ %c7.0, %originalBBpart2135 ], [ %c7.0, %originalBB133 ], [ %c7.0, %for.end75 ], [ %207, %for.inc73 ], [ %c7.0, %for.end ], [ %c7.0, %originalBBpart2131 ], [ %c7.0, %originalBB114 ], [ %c7.0, %for.inc ], [ %c7.0, %if.end72 ], [ %c7.0, %if.then63 ], [ %c7.0, %land.lhs.true60 ], [ %c7.0, %land.lhs.true57 ], [ %c7.0, %land.lhs.true54 ], [ %c7.0, %originalBBpart2112 ], [ %c7.0, %originalBB110 ], [ %c7.0, %land.lhs.true52 ], [ %c7.0, %land.lhs.true50 ], [ %c7.0, %originalBBpart2108 ], [ %c7.0, %originalBB106 ], [ %c7.0, %land.lhs.true ], [ %c7.0, %if.end25 ], [ %c7.0, %if.then24 ], [ %c7.0, %originalBBpart2104 ], [ %c7.0, %originalBB102 ], [ %c7.0, %lor.lhs.false22 ], [ %c7.0, %lor.lhs.false20 ], [ %c7.0, %originalBBpart2100 ], [ %c7.0, %originalBB98 ], [ %c7.0, %for.body18 ], [ %c7.0, %for.cond16 ], [ %c7.0, %if.end14 ], [ %c7.0, %if.then13 ], [ %c7.0, %originalBBpart296 ], [ %c7.0, %originalBB94 ], [ %c7.0, %lor.lhs.false ], [ %c7.0, %originalBBpart292 ], [ %c7.0, %originalBB90 ], [ %c7.0, %for.body10 ], [ %c7.0, %originalBBpart288 ], [ %c7.0, %originalBB86 ], [ %c7.0, %for.cond8 ], [ 1, %if.end ], [ %c7.0, %if.then ], [ %c7.0, %for.body5 ], [ %c7.0, %originalBBpart284 ], [ %c7.0, %originalBB82 ], [ %c7.0, %for.cond3 ], [ %c7.0, %for.body ], [ %c7.0, %originalBBpart2 ], [ %c7.0, %originalBB ], [ %c7.0, %for.cond ]
  %d15.0.be = phi i32 [ %d15.0, %loopEntry ], [ %d15.0, %originalBB137alteredBB ], [ %d15.0, %originalBB133alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %d15.0, %originalBB110alteredBB ], [ %d15.0, %originalBB106alteredBB ], [ %d15.0, %originalBB102alteredBB ], [ %d15.0, %originalBB98alteredBB ], [ %d15.0, %originalBB94alteredBB ], [ %d15.0, %originalBB90alteredBB ], [ %d15.0, %originalBB86alteredBB ], [ %d15.0, %originalBB82alteredBB ], [ %d15.0, %originalBBalteredBB ], [ %d15.0, %originalBBpart2141 ], [ %d15.0, %originalBB137 ], [ %d15.0, %for.inc79 ], [ %d15.0, %for.end78 ], [ %d15.0, %for.inc76 ], [ %d15.0, %originalBBpart2135 ], [ %d15.0, %originalBB133 ], [ %d15.0, %for.end75 ], [ %d15.0, %for.inc73 ], [ %d15.0, %for.end ], [ %d15.0, %originalBBpart2131 ], [ %197, %originalBB114 ], [ %d15.0, %for.inc ], [ %d15.0, %if.end72 ], [ %d15.0, %if.then63 ], [ %d15.0, %land.lhs.true60 ], [ %d15.0, %land.lhs.true57 ], [ %d15.0, %land.lhs.true54 ], [ %d15.0, %originalBBpart2112 ], [ %d15.0, %originalBB110 ], [ %d15.0, %land.lhs.true52 ], [ %d15.0, %land.lhs.true50 ], [ %d15.0, %originalBBpart2108 ], [ %d15.0, %originalBB106 ], [ %d15.0, %land.lhs.true ], [ %d15.0, %if.end25 ], [ %d15.0, %if.then24 ], [ %d15.0, %originalBBpart2104 ], [ %d15.0, %originalBB102 ], [ %d15.0, %lor.lhs.false22 ], [ %d15.0, %lor.lhs.false20 ], [ %d15.0, %originalBBpart2100 ], [ %d15.0, %originalBB98 ], [ %d15.0, %for.body18 ], [ %d15.0, %for.cond16 ], [ 1, %if.end14 ], [ %d15.0, %if.then13 ], [ %d15.0, %originalBBpart296 ], [ %d15.0, %originalBB94 ], [ %d15.0, %lor.lhs.false ], [ %d15.0, %originalBBpart292 ], [ %d15.0, %originalBB90 ], [ %d15.0, %for.body10 ], [ %d15.0, %originalBBpart288 ], [ %d15.0, %originalBB86 ], [ %d15.0, %for.cond8 ], [ %d15.0, %if.end ], [ %d15.0, %if.then ], [ %d15.0, %for.body5 ], [ %d15.0, %originalBBpart284 ], [ %d15.0, %originalBB82 ], [ %d15.0, %for.cond3 ], [ %d15.0, %for.body ], [ %d15.0, %originalBBpart2 ], [ %d15.0, %originalBB ], [ %d15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440851627, %originalBB137alteredBB ], [ 1429163310, %originalBB133alteredBB ], [ -821910240, %originalBB114alteredBB ], [ 2040664817, %originalBB110alteredBB ], [ 1604228773, %originalBB106alteredBB ], [ 1224093176, %originalBB102alteredBB ], [ 809885895, %originalBB98alteredBB ], [ -1738181273, %originalBB94alteredBB ], [ -1056066823, %originalBB90alteredBB ], [ -1726018315, %originalBB86alteredBB ], [ -2143420791, %originalBB82alteredBB ], [ -259892995, %originalBBalteredBB ], [ -973754838, %originalBBpart2141 ], [ %244, %originalBB137 ], [ %234, %for.inc79 ], [ 912981570, %for.end78 ], [ 245062895, %for.inc76 ], [ 347098911, %originalBBpart2135 ], [ %225, %originalBB133 ], [ %216, %for.end75 ], [ -1887252133, %for.inc73 ], [ -609643806, %for.end ], [ 1789073980, %originalBBpart2131 ], [ %206, %originalBB114 ], [ %196, %for.inc ], [ -199299541, %if.end72 ], [ 44292628, %if.then63 ], [ %187, %land.lhs.true60 ], [ %185, %land.lhs.true57 ], [ %183, %land.lhs.true54 ], [ %181, %originalBBpart2112 ], [ %180, %originalBB110 ], [ %171, %land.lhs.true52 ], [ %162, %land.lhs.true50 ], [ %161, %originalBBpart2108 ], [ %160, %originalBB106 ], [ %150, %land.lhs.true ], [ %141, %if.end25 ], [ -199299541, %if.then24 ], [ %135, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %lor.lhs.false22 ], [ %116, %lor.lhs.false20 ], [ %115, %originalBBpart2100 ], [ %114, %originalBB98 ], [ %105, %for.body18 ], [ %96, %for.cond16 ], [ 1789073980, %if.end14 ], [ -609643806, %if.then13 ], [ %95, %originalBBpart296 ], [ %94, %originalBB94 ], [ %85, %lor.lhs.false ], [ %76, %originalBBpart292 ], [ %75, %originalBB90 ], [ %66, %for.body10 ], [ %57, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %for.cond8 ], [ -1887252133, %if.end ], [ 347098911, %if.then ], [ %38, %for.body5 ], [ %37, %originalBBpart284 ], [ %36, %originalBB82 ], [ %27, %for.cond3 ], [ 245062895, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -259892995, i32 -595411684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 738606409, i32 -595411684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -704020910, i32 1378248802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2143420791, i32 519082740
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b2.0, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1684844396, i32 519082740
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1985044212, i32 922551653
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a1.0, %b2.0
  %38 = select i1 %cmp6, i32 733120113, i32 -1828515038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1726018315, i32 1597200790
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %c7.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1968032496, i32 1597200790
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %57 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1769680944, i32 -2027079197
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1056066823, i32 -1556258357
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a1.0, %c7.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 353959722, i32 -1556258357
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1368944957, i32 -2140950462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1738181273, i32 106896362
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b2.0, %c7.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -834159727, i32 106896362
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1368944957, i32 1649086342
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d15.0, 6
  %96 = select i1 %cmp17, i32 2141596526, i32 -1309938953
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 809885895, i32 -66323775
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a1.0, %d15.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -510249565, i32 -66323775
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -465524721, i32 43555253
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b2.0, %d15.0
  %116 = select i1 %cmp21, i32 -465524721, i32 -744702390
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1224093176, i32 67431244
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %c7.0, %d15.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 41911542, i32 67431244
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %135 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -465524721, i32 1484441256
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %136 = add i32 %a1.0, %b2.0
  %137 = add i32 %136, %c7.0
  %138 = add i32 %137, %d15.0
  %139 = sub i32 15, %138
  %cmp29 = icmp eq i32 %139, 1
  %conv = zext i1 %cmp29 to i32
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp30 = icmp eq i32 %b2.0, 2
  %conv31 = zext i1 %cmp30 to i32
  %idxprom32 = sext i32 %b2.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %a1.0, 5
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %c7.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %c7.0, 1
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %d15.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %d15.0, 1
  %conv43 = zext i1 %cmp42 to i32
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %140 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %140, 1
  %141 = select i1 %cmp47, i32 -1966431665, i32 44292628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1604228773, i32 -1538049201
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %151, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1918640559, i32 -1538049201
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -672769193, i32 44292628
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %e.0, 2
  %162 = select i1 %cmp51.not, i32 44292628, i32 847026737
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2040664817, i32 -63572975
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp53 = icmp ne i32 %e.0, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1646403821, i32 -63572975
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %181 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2033651839, i32 44292628
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %182, 0
  %183 = select i1 %cmp56, i32 -408185197, i32 44292628
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %184, 0
  %185 = select i1 %cmp59, i32 935981223, i32 44292628
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %186, 0
  %187 = select i1 %cmp62, i32 -244857565, i32 44292628
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a1.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %b2.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %c7.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %d15.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 32)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %e.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -821910240, i32 726448326
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %197 = add i32 %d15.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1057398814, i32 726448326
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %207 = add i32 %c7.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1429163310, i32 -1142010756
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 858859473, i32 -1142010756
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg51 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -440851627, i32 1046297233
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %235 = add i32 %a1.0, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 465752190, i32 1046297233
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d15.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %a1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_586.cpp() #0 section ".text.startup" {
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
