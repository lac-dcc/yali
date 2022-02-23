; ModuleID = 'build_ollvm/programs/100/1117.ll'
source_filename = "source-C-CXX/100/1117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -391353242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -391353242, label %for.cond
    i32 1666900883, label %originalBB
    i32 293455102, label %originalBBpart2
    i32 15130554, label %for.body
    i32 842936979, label %originalBB73
    i32 1262998575, label %originalBBpart275
    i32 -246454057, label %for.cond1
    i32 -248173962, label %for.body3
    i32 592620375, label %for.cond4
    i32 -1590832828, label %for.body6
    i32 -707061116, label %lor.lhs.false
    i32 632356442, label %lor.lhs.false9
    i32 -965763688, label %if.then
    i32 529090079, label %originalBB77
    i32 1461412253, label %originalBBpart279
    i32 2056454919, label %if.end
    i32 1095683724, label %land.lhs.true
    i32 1685840210, label %originalBB81
    i32 442853958, label %originalBBpart285
    i32 -510656387, label %land.lhs.true27
    i32 -80892610, label %originalBB87
    i32 632796429, label %originalBBpart296
    i32 619063715, label %if.then30
    i32 -848342568, label %originalBB98
    i32 240063538, label %originalBBpart2100
    i32 -1921437034, label %if.then32
    i32 384846775, label %if.end33
    i32 -154655489, label %originalBB102
    i32 1807967394, label %originalBBpart2104
    i32 1744455777, label %if.then35
    i32 1797197932, label %if.end37
    i32 -666614185, label %if.then39
    i32 -1719369793, label %originalBB106
    i32 -36098737, label %originalBBpart2108
    i32 278036103, label %if.end41
    i32 355144553, label %if.then43
    i32 -1398985899, label %if.end45
    i32 -1469865346, label %if.then47
    i32 -1378652400, label %originalBB110
    i32 2093731758, label %originalBBpart2112
    i32 -194968715, label %if.end49
    i32 965860467, label %if.then51
    i32 1262747733, label %if.end53
    i32 1620193961, label %if.then55
    i32 943575119, label %if.end57
    i32 1752300255, label %if.then59
    i32 278184825, label %if.end61
    i32 1894837709, label %if.then63
    i32 876961173, label %if.end65
    i32 873841454, label %originalBB114
    i32 1718197337, label %originalBBpart2116
    i32 -1581716023, label %if.end66
    i32 2051302181, label %for.inc
    i32 -1830232684, label %for.end
    i32 -452201703, label %for.inc67
    i32 -377249144, label %for.end69
    i32 1188046142, label %originalBB118
    i32 -1429450443, label %originalBBpart2120
    i32 2046466367, label %for.inc70
    i32 -516691925, label %originalBB122
    i32 -1154409533, label %originalBBpart2127
    i32 215800165, label %for.end72
    i32 -1431201072, label %originalBBalteredBB
    i32 512443978, label %originalBB73alteredBB
    i32 -1285732194, label %originalBB77alteredBB
    i32 -536466805, label %originalBB81alteredBB
    i32 1026675581, label %originalBB87alteredBB
    i32 -1159140774, label %originalBB98alteredBB
    i32 -957351974, label %originalBB102alteredBB
    i32 1653493783, label %originalBB106alteredBB
    i32 -1622838099, label %originalBB110alteredBB
    i32 1925461436, label %originalBB114alteredBB
    i32 -642430117, label %originalBB118alteredBB
    i32 301582459, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB122, %for.inc70, %originalBBpart2120, %originalBB118, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %originalBBpart2116, %originalBB114, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.end49, %originalBBpart2112, %originalBB110, %if.then47, %if.end45, %if.then43, %if.end41, %originalBBpart2108, %originalBB106, %if.then39, %if.end37, %if.then35, %originalBBpart2104, %originalBB102, %if.end33, %if.then32, %originalBBpart2100, %originalBB98, %if.then30, %originalBBpart296, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB81, %land.lhs.true, %if.end, %originalBBpart279, %originalBB77, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB122 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end65 ], [ %b.0, %if.then63 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %b.0, %if.end57 ], [ %b.0, %if.then55 ], [ %b.0, %if.end53 ], [ %b.0, %if.then51 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then47 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then39 ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end ], [ %202, %for.inc ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %if.end53 ], [ %c.0, %if.then51 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then47 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %240, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2127 ], [ %230, %originalBB122 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end65 ], [ %a.0, %if.then63 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %if.end57 ], [ %a.0, %if.then55 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then39 ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB81 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB122 ], [ %B.0, %for.inc70 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %for.end69 ], [ %B.0, %for.inc67 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end66 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.end65 ], [ %B.0, %if.then63 ], [ %B.0, %if.end61 ], [ %B.0, %if.then59 ], [ %B.0, %if.end57 ], [ %B.0, %if.then55 ], [ %B.0, %if.end53 ], [ %B.0, %if.then51 ], [ %B.0, %if.end49 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %if.then47 ], [ %B.0, %if.end45 ], [ %B.0, %if.then43 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then39 ], [ %B.0, %if.end37 ], [ %B.0, %if.then35 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %if.end33 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.then30 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB87 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB81 ], [ %B.0, %land.lhs.true ], [ %.neg43, %if.end ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false9 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB122 ], [ %C.0, %for.inc70 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end66 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.end65 ], [ %C.0, %if.then63 ], [ %C.0, %if.end61 ], [ %C.0, %if.then59 ], [ %C.0, %if.end57 ], [ %C.0, %if.then55 ], [ %C.0, %if.end53 ], [ %C.0, %if.then51 ], [ %C.0, %if.end49 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %if.then47 ], [ %C.0, %if.end45 ], [ %C.0, %if.then43 ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %if.then39 ], [ %C.0, %if.end37 ], [ %C.0, %if.then35 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %if.end33 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %if.then30 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB87 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB81 ], [ %C.0, %land.lhs.true ], [ %60, %if.end ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false9 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516691925, %originalBB122alteredBB ], [ 1188046142, %originalBB118alteredBB ], [ 873841454, %originalBB114alteredBB ], [ -1378652400, %originalBB110alteredBB ], [ -1719369793, %originalBB106alteredBB ], [ -154655489, %originalBB102alteredBB ], [ -848342568, %originalBB98alteredBB ], [ -80892610, %originalBB87alteredBB ], [ 1685840210, %originalBB81alteredBB ], [ 529090079, %originalBB77alteredBB ], [ 842936979, %originalBB73alteredBB ], [ 1666900883, %originalBBalteredBB ], [ -391353242, %originalBBpart2127 ], [ %239, %originalBB122 ], [ %229, %for.inc70 ], [ 2046466367, %originalBBpart2120 ], [ %220, %originalBB118 ], [ %211, %for.end69 ], [ -246454057, %for.inc67 ], [ -452201703, %for.end ], [ 592620375, %for.inc ], [ 2051302181, %if.end66 ], [ -1581716023, %originalBBpart2116 ], [ %201, %originalBB114 ], [ %192, %if.end65 ], [ 876961173, %if.then63 ], [ %183, %if.end61 ], [ 278184825, %if.then59 ], [ %182, %if.end57 ], [ 943575119, %if.then55 ], [ %181, %if.end53 ], [ 1262747733, %if.then51 ], [ %180, %if.end49 ], [ -194968715, %originalBBpart2112 ], [ %179, %originalBB110 ], [ %170, %if.then47 ], [ %161, %if.end45 ], [ -1398985899, %if.then43 ], [ %160, %if.end41 ], [ 278036103, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %150, %if.then39 ], [ %141, %if.end37 ], [ 1797197932, %if.then35 ], [ %140, %originalBBpart2104 ], [ %139, %originalBB102 ], [ %130, %if.end33 ], [ 384846775, %if.then32 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.then30 ], [ %102, %originalBBpart296 ], [ %101, %originalBB87 ], [ %91, %land.lhs.true27 ], [ %82, %originalBBpart285 ], [ %81, %originalBB81 ], [ %71, %land.lhs.true ], [ %62, %if.end ], [ 2051302181, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %if.then ], [ %41, %lor.lhs.false9 ], [ %40, %lor.lhs.false ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ 592620375, %for.body3 ], [ %37, %for.cond1 ], [ -246454057, %originalBBpart275 ], [ %36, %originalBB73 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1666900883, i32 -1431201072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 293455102, i32 -1431201072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 15130554, i32 215800165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 842936979, i32 512443978
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1262998575, i32 512443978
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %37 = select i1 %cmp2, i32 -248173962, i32 -377249144
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 -1590832828, i32 -1830232684
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, %b.0
  %39 = select i1 %cmp7, i32 -965763688, i32 -707061116
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %40 = select i1 %cmp8, i32 -965763688, i32 632356442
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %c.0
  %41 = select i1 %cmp10, i32 -965763688, i32 2056454919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 529090079, i32 -1285732194
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1461412253, i32 -1285732194
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg42 = add nuw nsw i32 %conv.neg.neg, %conv13.neg.neg
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg43 = add nuw nsw i32 %conv15.neg.neg, %conv17.neg.neg
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20 = zext i1 %cmp19 to i32
  %60 = add nuw nsw i32 %conv.neg.neg, %conv20
  %61 = sub i32 3, %a.0
  %cmp24 = icmp eq i32 %.neg42, %61
  %62 = select i1 %cmp24, i32 1095683724, i32 -1581716023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1685840210, i32 -536466805
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %72 = sub i32 3, %b.0
  %cmp26 = icmp eq i32 %B.0, %72
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 442853958, i32 -536466805
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -510656387, i32 -1581716023
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -80892610, i32 1026675581
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = sub i32 3, %c.0
  %cmp29 = icmp eq i32 %C.0, %92
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 632796429, i32 1026675581
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 619063715, i32 -1581716023
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -848342568, i32 -1159140774
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 240063538, i32 -1159140774
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %121 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1921437034, i32 384846775
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -154655489, i32 -957351974
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %b.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1807967394, i32 -957351974
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %140 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1744455777, i32 1797197932
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %c.0, 1
  %141 = select i1 %cmp38, i32 -666614185, i32 278036103
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1719369793, i32 1653493783
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -36098737, i32 1653493783
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.0, 2
  %160 = select i1 %cmp42, i32 355144553, i32 -1398985899
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, 2
  %161 = select i1 %cmp46, i32 -1469865346, i32 -194968715
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1378652400, i32 -1622838099
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2093731758, i32 -1622838099
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %c.0, 2
  %180 = select i1 %cmp50, i32 965860467, i32 1262747733
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %a.0, 3
  %181 = select i1 %cmp54, i32 1620193961, i32 943575119
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %b.0, 3
  %182 = select i1 %cmp58, i32 1752300255, i32 278184825
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %c.0, 3
  %183 = select i1 %cmp62, i32 1894837709, i32 876961173
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 873841454, i32 1925461436
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1718197337, i32 1925461436
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1188046142, i32 -642430117
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1429450443, i32 -642430117
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -516691925, i32 301582459
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %230 = add i32 %a.0, 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1154409533, i32 301582459
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
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
