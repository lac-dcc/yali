; ModuleID = 'build_ollvm/programs/100/742.ll'
source_filename = "source-C-CXX/100/742.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %Bs.0 = phi i32 [ undef, %entry ], [ %Bs.0.be, %loopEntry.backedge ]
  %Cs.0 = phi i32 [ undef, %entry ], [ %Cs.0.be, %loopEntry.backedge ]
  %AnsA.0 = phi i32 [ undef, %entry ], [ %AnsA.0.be, %loopEntry.backedge ]
  %AnsB.0 = phi i32 [ undef, %entry ], [ %AnsB.0.be, %loopEntry.backedge ]
  %AnsC.0 = phi i32 [ undef, %entry ], [ %AnsC.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013115561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013115561, label %for.cond
    i32 1754552079, label %for.body
    i32 1351650585, label %for.cond1
    i32 1848936373, label %for.body3
    i32 -815338722, label %for.cond4
    i32 1598909113, label %for.body6
    i32 -1953192623, label %land.lhs.true
    i32 -1746230589, label %originalBB
    i32 2066053877, label %originalBBpart2
    i32 914853694, label %land.lhs.true24
    i32 809620852, label %originalBB82
    i32 -1729092010, label %originalBBpart286
    i32 -358207594, label %if.then
    i32 2835604, label %if.end
    i32 1172833210, label %for.inc
    i32 -1658883937, label %for.end
    i32 -82319512, label %for.inc27
    i32 -29810363, label %originalBB88
    i32 -762812390, label %originalBBpart293
    i32 -734897529, label %for.end29
    i32 -2023953323, label %for.inc30
    i32 -1200600502, label %for.end32
    i32 1600763629, label %originalBB95
    i32 -1661189522, label %originalBBpart297
    i32 -345700302, label %land.lhs.true34
    i32 -1627332141, label %if.then36
    i32 -1819050894, label %originalBB99
    i32 -1093717481, label %originalBBpart2101
    i32 1762205156, label %if.end38
    i32 680971745, label %land.lhs.true40
    i32 188537619, label %originalBB103
    i32 -553166124, label %originalBBpart2105
    i32 -583752914, label %if.then42
    i32 475635573, label %originalBB107
    i32 2015426399, label %originalBBpart2109
    i32 -687974900, label %if.end45
    i32 168347220, label %land.lhs.true47
    i32 1404361983, label %if.then49
    i32 -1709929237, label %if.end52
    i32 1617535139, label %originalBB111
    i32 1555180675, label %originalBBpart2113
    i32 1227553062, label %land.lhs.true54
    i32 1414309465, label %originalBB115
    i32 -1386256356, label %originalBBpart2117
    i32 -2056238255, label %if.then56
    i32 1032662124, label %if.end59
    i32 1913500185, label %land.lhs.true61
    i32 307780188, label %if.then63
    i32 652259860, label %originalBB119
    i32 -1578080924, label %originalBBpart2121
    i32 874543283, label %if.end66
    i32 -1975671777, label %land.lhs.true68
    i32 2128485821, label %if.then70
    i32 -432900897, label %originalBB123
    i32 145057688, label %originalBBpart2125
    i32 -1619544552, label %if.end73
    i32 -1587390951, label %originalBBalteredBB
    i32 -1227392484, label %originalBB82alteredBB
    i32 68083063, label %originalBB88alteredBB
    i32 -1320273557, label %originalBB95alteredBB
    i32 451237337, label %originalBB99alteredBB
    i32 -147153379, label %originalBB103alteredBB
    i32 -319460309, label %originalBB107alteredBB
    i32 1337484026, label %originalBB111alteredBB
    i32 -1590028635, label %originalBB115alteredBB
    i32 1714279531, label %originalBB119alteredBB
    i32 257581361, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2121, %originalBB119, %if.then63, %land.lhs.true61, %if.end59, %if.then56, %originalBBpart2117, %originalBB115, %land.lhs.true54, %originalBBpart2113, %originalBB111, %if.end52, %if.then49, %land.lhs.true47, %if.end45, %originalBBpart2109, %originalBB107, %if.then42, %originalBBpart2105, %originalBB103, %land.lhs.true40, %if.end38, %originalBBpart2101, %originalBB99, %if.then36, %land.lhs.true34, %originalBBpart297, %originalBB95, %for.end32, %for.inc30, %for.end29, %originalBBpart293, %originalBB88, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB82, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then70 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %if.end66 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %if.then63 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %if.end59 ], [ %B.0, %if.then56 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.end52 ], [ %B.0, %if.then49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %if.end45 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.then36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.end32 ], [ %B.0, %for.inc30 ], [ %B.0, %for.end29 ], [ %B.0, %originalBBpart293 ], [ %57, %originalBB88 ], [ %B.0, %for.inc27 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB82 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then70 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %if.end66 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %if.then63 ], [ %C.0, %land.lhs.true61 ], [ %C.0, %if.end59 ], [ %C.0, %if.then56 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %if.end52 ], [ %C.0, %if.then49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %if.end45 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %if.then42 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %if.end38 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.then36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %for.end32 ], [ %C.0, %for.inc30 ], [ %C.0, %for.end29 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB88 ], [ %C.0, %for.inc27 ], [ %C.0, %for.end ], [ %47, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB82 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then70 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %if.end66 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %if.then63 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %if.end59 ], [ %A.0, %if.then56 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.end52 ], [ %A.0, %if.then49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %if.end45 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %land.lhs.true40 ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.then36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.end32 ], [ %.neg56, %for.inc30 ], [ %A.0, %for.end29 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB88 ], [ %A.0, %for.inc27 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB82 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %Bs.0.be = phi i32 [ %Bs.0, %loopEntry ], [ %Bs.0, %originalBB123alteredBB ], [ %Bs.0, %originalBB119alteredBB ], [ %Bs.0, %originalBB115alteredBB ], [ %Bs.0, %originalBB111alteredBB ], [ %Bs.0, %originalBB107alteredBB ], [ %Bs.0, %originalBB103alteredBB ], [ %Bs.0, %originalBB99alteredBB ], [ %Bs.0, %originalBB95alteredBB ], [ %Bs.0, %originalBB88alteredBB ], [ %Bs.0, %originalBB82alteredBB ], [ %Bs.0, %originalBBalteredBB ], [ %Bs.0, %originalBBpart2125 ], [ %Bs.0, %originalBB123 ], [ %Bs.0, %if.then70 ], [ %Bs.0, %land.lhs.true68 ], [ %Bs.0, %if.end66 ], [ %Bs.0, %originalBBpart2121 ], [ %Bs.0, %originalBB119 ], [ %Bs.0, %if.then63 ], [ %Bs.0, %land.lhs.true61 ], [ %Bs.0, %if.end59 ], [ %Bs.0, %if.then56 ], [ %Bs.0, %originalBBpart2117 ], [ %Bs.0, %originalBB115 ], [ %Bs.0, %land.lhs.true54 ], [ %Bs.0, %originalBBpart2113 ], [ %Bs.0, %originalBB111 ], [ %Bs.0, %if.end52 ], [ %Bs.0, %if.then49 ], [ %Bs.0, %land.lhs.true47 ], [ %Bs.0, %if.end45 ], [ %Bs.0, %originalBBpart2109 ], [ %Bs.0, %originalBB107 ], [ %Bs.0, %if.then42 ], [ %Bs.0, %originalBBpart2105 ], [ %Bs.0, %originalBB103 ], [ %Bs.0, %land.lhs.true40 ], [ %Bs.0, %if.end38 ], [ %Bs.0, %originalBBpart2101 ], [ %Bs.0, %originalBB99 ], [ %Bs.0, %if.then36 ], [ %Bs.0, %land.lhs.true34 ], [ %Bs.0, %originalBBpart297 ], [ %Bs.0, %originalBB95 ], [ %Bs.0, %for.end32 ], [ %Bs.0, %for.inc30 ], [ %Bs.0, %for.end29 ], [ %Bs.0, %originalBBpart293 ], [ %Bs.0, %originalBB88 ], [ %Bs.0, %for.inc27 ], [ %Bs.0, %for.end ], [ %Bs.0, %for.inc ], [ %Bs.0, %if.end ], [ %Bs.0, %if.then ], [ %Bs.0, %originalBBpart286 ], [ %Bs.0, %originalBB82 ], [ %Bs.0, %land.lhs.true24 ], [ %Bs.0, %originalBBpart2 ], [ %Bs.0, %originalBB ], [ %Bs.0, %land.lhs.true ], [ %5, %for.body6 ], [ %Bs.0, %for.cond4 ], [ %Bs.0, %for.body3 ], [ %Bs.0, %for.cond1 ], [ %Bs.0, %for.body ], [ %Bs.0, %for.cond ]
  %Cs.0.be = phi i32 [ %Cs.0, %loopEntry ], [ %Cs.0, %originalBB123alteredBB ], [ %Cs.0, %originalBB119alteredBB ], [ %Cs.0, %originalBB115alteredBB ], [ %Cs.0, %originalBB111alteredBB ], [ %Cs.0, %originalBB107alteredBB ], [ %Cs.0, %originalBB103alteredBB ], [ %Cs.0, %originalBB99alteredBB ], [ %Cs.0, %originalBB95alteredBB ], [ %Cs.0, %originalBB88alteredBB ], [ %Cs.0, %originalBB82alteredBB ], [ %Cs.0, %originalBBalteredBB ], [ %Cs.0, %originalBBpart2125 ], [ %Cs.0, %originalBB123 ], [ %Cs.0, %if.then70 ], [ %Cs.0, %land.lhs.true68 ], [ %Cs.0, %if.end66 ], [ %Cs.0, %originalBBpart2121 ], [ %Cs.0, %originalBB119 ], [ %Cs.0, %if.then63 ], [ %Cs.0, %land.lhs.true61 ], [ %Cs.0, %if.end59 ], [ %Cs.0, %if.then56 ], [ %Cs.0, %originalBBpart2117 ], [ %Cs.0, %originalBB115 ], [ %Cs.0, %land.lhs.true54 ], [ %Cs.0, %originalBBpart2113 ], [ %Cs.0, %originalBB111 ], [ %Cs.0, %if.end52 ], [ %Cs.0, %if.then49 ], [ %Cs.0, %land.lhs.true47 ], [ %Cs.0, %if.end45 ], [ %Cs.0, %originalBBpart2109 ], [ %Cs.0, %originalBB107 ], [ %Cs.0, %if.then42 ], [ %Cs.0, %originalBBpart2105 ], [ %Cs.0, %originalBB103 ], [ %Cs.0, %land.lhs.true40 ], [ %Cs.0, %if.end38 ], [ %Cs.0, %originalBBpart2101 ], [ %Cs.0, %originalBB99 ], [ %Cs.0, %if.then36 ], [ %Cs.0, %land.lhs.true34 ], [ %Cs.0, %originalBBpart297 ], [ %Cs.0, %originalBB95 ], [ %Cs.0, %for.end32 ], [ %Cs.0, %for.inc30 ], [ %Cs.0, %for.end29 ], [ %Cs.0, %originalBBpart293 ], [ %Cs.0, %originalBB88 ], [ %Cs.0, %for.inc27 ], [ %Cs.0, %for.end ], [ %Cs.0, %for.inc ], [ %Cs.0, %if.end ], [ %Cs.0, %if.then ], [ %Cs.0, %originalBBpart286 ], [ %Cs.0, %originalBB82 ], [ %Cs.0, %land.lhs.true24 ], [ %Cs.0, %originalBBpart2 ], [ %Cs.0, %originalBB ], [ %Cs.0, %land.lhs.true ], [ %.neg57, %for.body6 ], [ %Cs.0, %for.cond4 ], [ %Cs.0, %for.body3 ], [ %Cs.0, %for.cond1 ], [ %Cs.0, %for.body ], [ %Cs.0, %for.cond ]
  %AnsA.0.be = phi i32 [ %AnsA.0, %loopEntry ], [ %AnsA.0, %originalBB123alteredBB ], [ %AnsA.0, %originalBB119alteredBB ], [ %AnsA.0, %originalBB115alteredBB ], [ %AnsA.0, %originalBB111alteredBB ], [ %AnsA.0, %originalBB107alteredBB ], [ %AnsA.0, %originalBB103alteredBB ], [ %AnsA.0, %originalBB99alteredBB ], [ %AnsA.0, %originalBB95alteredBB ], [ %AnsA.0, %originalBB88alteredBB ], [ %AnsA.0, %originalBB82alteredBB ], [ %AnsA.0, %originalBBalteredBB ], [ %AnsA.0, %originalBBpart2125 ], [ %AnsA.0, %originalBB123 ], [ %AnsA.0, %if.then70 ], [ %AnsA.0, %land.lhs.true68 ], [ %AnsA.0, %if.end66 ], [ %AnsA.0, %originalBBpart2121 ], [ %AnsA.0, %originalBB119 ], [ %AnsA.0, %if.then63 ], [ %AnsA.0, %land.lhs.true61 ], [ %AnsA.0, %if.end59 ], [ %AnsA.0, %if.then56 ], [ %AnsA.0, %originalBBpart2117 ], [ %AnsA.0, %originalBB115 ], [ %AnsA.0, %land.lhs.true54 ], [ %AnsA.0, %originalBBpart2113 ], [ %AnsA.0, %originalBB111 ], [ %AnsA.0, %if.end52 ], [ %AnsA.0, %if.then49 ], [ %AnsA.0, %land.lhs.true47 ], [ %AnsA.0, %if.end45 ], [ %AnsA.0, %originalBBpart2109 ], [ %AnsA.0, %originalBB107 ], [ %AnsA.0, %if.then42 ], [ %AnsA.0, %originalBBpart2105 ], [ %AnsA.0, %originalBB103 ], [ %AnsA.0, %land.lhs.true40 ], [ %AnsA.0, %if.end38 ], [ %AnsA.0, %originalBBpart2101 ], [ %AnsA.0, %originalBB99 ], [ %AnsA.0, %if.then36 ], [ %AnsA.0, %land.lhs.true34 ], [ %AnsA.0, %originalBBpart297 ], [ %AnsA.0, %originalBB95 ], [ %AnsA.0, %for.end32 ], [ %AnsA.0, %for.inc30 ], [ %AnsA.0, %for.end29 ], [ %AnsA.0, %originalBBpart293 ], [ %AnsA.0, %originalBB88 ], [ %AnsA.0, %for.inc27 ], [ %AnsA.0, %for.end ], [ %AnsA.0, %for.inc ], [ %AnsA.0, %if.end ], [ %A.0, %if.then ], [ %AnsA.0, %originalBBpart286 ], [ %AnsA.0, %originalBB82 ], [ %AnsA.0, %land.lhs.true24 ], [ %AnsA.0, %originalBBpart2 ], [ %AnsA.0, %originalBB ], [ %AnsA.0, %land.lhs.true ], [ %AnsA.0, %for.body6 ], [ %AnsA.0, %for.cond4 ], [ %AnsA.0, %for.body3 ], [ %AnsA.0, %for.cond1 ], [ %AnsA.0, %for.body ], [ %AnsA.0, %for.cond ]
  %AnsB.0.be = phi i32 [ %AnsB.0, %loopEntry ], [ %AnsB.0, %originalBB123alteredBB ], [ %AnsB.0, %originalBB119alteredBB ], [ %AnsB.0, %originalBB115alteredBB ], [ %AnsB.0, %originalBB111alteredBB ], [ %AnsB.0, %originalBB107alteredBB ], [ %AnsB.0, %originalBB103alteredBB ], [ %AnsB.0, %originalBB99alteredBB ], [ %AnsB.0, %originalBB95alteredBB ], [ %AnsB.0, %originalBB88alteredBB ], [ %AnsB.0, %originalBB82alteredBB ], [ %AnsB.0, %originalBBalteredBB ], [ %AnsB.0, %originalBBpart2125 ], [ %AnsB.0, %originalBB123 ], [ %AnsB.0, %if.then70 ], [ %AnsB.0, %land.lhs.true68 ], [ %AnsB.0, %if.end66 ], [ %AnsB.0, %originalBBpart2121 ], [ %AnsB.0, %originalBB119 ], [ %AnsB.0, %if.then63 ], [ %AnsB.0, %land.lhs.true61 ], [ %AnsB.0, %if.end59 ], [ %AnsB.0, %if.then56 ], [ %AnsB.0, %originalBBpart2117 ], [ %AnsB.0, %originalBB115 ], [ %AnsB.0, %land.lhs.true54 ], [ %AnsB.0, %originalBBpart2113 ], [ %AnsB.0, %originalBB111 ], [ %AnsB.0, %if.end52 ], [ %AnsB.0, %if.then49 ], [ %AnsB.0, %land.lhs.true47 ], [ %AnsB.0, %if.end45 ], [ %AnsB.0, %originalBBpart2109 ], [ %AnsB.0, %originalBB107 ], [ %AnsB.0, %if.then42 ], [ %AnsB.0, %originalBBpart2105 ], [ %AnsB.0, %originalBB103 ], [ %AnsB.0, %land.lhs.true40 ], [ %AnsB.0, %if.end38 ], [ %AnsB.0, %originalBBpart2101 ], [ %AnsB.0, %originalBB99 ], [ %AnsB.0, %if.then36 ], [ %AnsB.0, %land.lhs.true34 ], [ %AnsB.0, %originalBBpart297 ], [ %AnsB.0, %originalBB95 ], [ %AnsB.0, %for.end32 ], [ %AnsB.0, %for.inc30 ], [ %AnsB.0, %for.end29 ], [ %AnsB.0, %originalBBpart293 ], [ %AnsB.0, %originalBB88 ], [ %AnsB.0, %for.inc27 ], [ %AnsB.0, %for.end ], [ %AnsB.0, %for.inc ], [ %AnsB.0, %if.end ], [ %B.0, %if.then ], [ %AnsB.0, %originalBBpart286 ], [ %AnsB.0, %originalBB82 ], [ %AnsB.0, %land.lhs.true24 ], [ %AnsB.0, %originalBBpart2 ], [ %AnsB.0, %originalBB ], [ %AnsB.0, %land.lhs.true ], [ %AnsB.0, %for.body6 ], [ %AnsB.0, %for.cond4 ], [ %AnsB.0, %for.body3 ], [ %AnsB.0, %for.cond1 ], [ %AnsB.0, %for.body ], [ %AnsB.0, %for.cond ]
  %AnsC.0.be = phi i32 [ %AnsC.0, %loopEntry ], [ %AnsC.0, %originalBB123alteredBB ], [ %AnsC.0, %originalBB119alteredBB ], [ %AnsC.0, %originalBB115alteredBB ], [ %AnsC.0, %originalBB111alteredBB ], [ %AnsC.0, %originalBB107alteredBB ], [ %AnsC.0, %originalBB103alteredBB ], [ %AnsC.0, %originalBB99alteredBB ], [ %AnsC.0, %originalBB95alteredBB ], [ %AnsC.0, %originalBB88alteredBB ], [ %AnsC.0, %originalBB82alteredBB ], [ %AnsC.0, %originalBBalteredBB ], [ %AnsC.0, %originalBBpart2125 ], [ %AnsC.0, %originalBB123 ], [ %AnsC.0, %if.then70 ], [ %AnsC.0, %land.lhs.true68 ], [ %AnsC.0, %if.end66 ], [ %AnsC.0, %originalBBpart2121 ], [ %AnsC.0, %originalBB119 ], [ %AnsC.0, %if.then63 ], [ %AnsC.0, %land.lhs.true61 ], [ %AnsC.0, %if.end59 ], [ %AnsC.0, %if.then56 ], [ %AnsC.0, %originalBBpart2117 ], [ %AnsC.0, %originalBB115 ], [ %AnsC.0, %land.lhs.true54 ], [ %AnsC.0, %originalBBpart2113 ], [ %AnsC.0, %originalBB111 ], [ %AnsC.0, %if.end52 ], [ %AnsC.0, %if.then49 ], [ %AnsC.0, %land.lhs.true47 ], [ %AnsC.0, %if.end45 ], [ %AnsC.0, %originalBBpart2109 ], [ %AnsC.0, %originalBB107 ], [ %AnsC.0, %if.then42 ], [ %AnsC.0, %originalBBpart2105 ], [ %AnsC.0, %originalBB103 ], [ %AnsC.0, %land.lhs.true40 ], [ %AnsC.0, %if.end38 ], [ %AnsC.0, %originalBBpart2101 ], [ %AnsC.0, %originalBB99 ], [ %AnsC.0, %if.then36 ], [ %AnsC.0, %land.lhs.true34 ], [ %AnsC.0, %originalBBpart297 ], [ %AnsC.0, %originalBB95 ], [ %AnsC.0, %for.end32 ], [ %AnsC.0, %for.inc30 ], [ %AnsC.0, %for.end29 ], [ %AnsC.0, %originalBBpart293 ], [ %AnsC.0, %originalBB88 ], [ %AnsC.0, %for.inc27 ], [ %AnsC.0, %for.end ], [ %AnsC.0, %for.inc ], [ %AnsC.0, %if.end ], [ %C.0, %if.then ], [ %AnsC.0, %originalBBpart286 ], [ %AnsC.0, %originalBB82 ], [ %AnsC.0, %land.lhs.true24 ], [ %AnsC.0, %originalBBpart2 ], [ %AnsC.0, %originalBB ], [ %AnsC.0, %land.lhs.true ], [ %AnsC.0, %for.body6 ], [ %AnsC.0, %for.cond4 ], [ %AnsC.0, %for.body3 ], [ %AnsC.0, %for.cond1 ], [ %AnsC.0, %for.body ], [ %AnsC.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432900897, %originalBB123alteredBB ], [ 652259860, %originalBB119alteredBB ], [ 1414309465, %originalBB115alteredBB ], [ 1617535139, %originalBB111alteredBB ], [ 475635573, %originalBB107alteredBB ], [ 188537619, %originalBB103alteredBB ], [ -1819050894, %originalBB99alteredBB ], [ 1600763629, %originalBB95alteredBB ], [ -29810363, %originalBB88alteredBB ], [ 809620852, %originalBB82alteredBB ], [ -1746230589, %originalBBalteredBB ], [ -1619544552, %originalBBpart2125 ], [ %222, %originalBB123 ], [ %213, %if.then70 ], [ %204, %land.lhs.true68 ], [ %203, %if.end66 ], [ 874543283, %originalBBpart2121 ], [ %202, %originalBB119 ], [ %193, %if.then63 ], [ %184, %land.lhs.true61 ], [ %183, %if.end59 ], [ 1032662124, %if.then56 ], [ %182, %originalBBpart2117 ], [ %181, %originalBB115 ], [ %172, %land.lhs.true54 ], [ %163, %originalBBpart2113 ], [ %162, %originalBB111 ], [ %153, %if.end52 ], [ -1709929237, %if.then49 ], [ %144, %land.lhs.true47 ], [ %143, %if.end45 ], [ -687974900, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %if.then42 ], [ %124, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %114, %land.lhs.true40 ], [ %105, %if.end38 ], [ 1762205156, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %95, %if.then36 ], [ %86, %land.lhs.true34 ], [ %85, %originalBBpart297 ], [ %84, %originalBB95 ], [ %75, %for.end32 ], [ 2013115561, %for.inc30 ], [ -2023953323, %for.end29 ], [ 1351650585, %originalBBpart293 ], [ %66, %originalBB88 ], [ %56, %for.inc27 ], [ -82319512, %for.end ], [ -815338722, %for.inc ], [ 1172833210, %if.end ], [ 2835604, %if.then ], [ %46, %originalBBpart286 ], [ %45, %originalBB82 ], [ %35, %land.lhs.true24 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body6 ], [ %2, %for.cond4 ], [ -815338722, %for.body3 ], [ %1, %for.cond1 ], [ 1351650585, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1754552079, i32 -1200600502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 1848936373, i32 -734897529
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %2 = select i1 %cmp5, i32 1598909113, i32 -1658883937
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg58.neg = select i1 %cmp7, i32 -2117067386, i32 -2117067387
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %3 = select i1 %cmp10, i32 726052011, i32 726052010
  %4 = select i1 %cmp12, i32 -726052009, i32 -726052010
  %5 = add nsw i32 %4, %3
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg57 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %.neg59.neg = add i32 %A.0, 2117067387
  %.neg61 = add i32 %.neg59.neg, %conv9.neg.neg
  %.neg60 = add i32 %.neg61, %.neg58.neg
  %cmp21 = icmp eq i32 %.neg60, 3
  %6 = select i1 %cmp21, i32 -1953192623, i32 2835604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1746230589, i32 -1587390951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %Bs.0, %B.0
  %cmp23 = icmp eq i32 %16, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2066053877, i32 -1587390951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %26 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 914853694, i32 2835604
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 809620852, i32 -1227392484
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %36 = add i32 %Cs.0, %C.0
  %cmp26 = icmp eq i32 %36, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1729092010, i32 -1227392484
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -358207594, i32 2835604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -29810363, i32 68083063
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = add i32 %B.0, 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -762812390, i32 68083063
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg56 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1600763629, i32 -1320273557
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %AnsA.0, %AnsB.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1661189522, i32 -1320273557
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -345700302, i32 1762205156
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %AnsB.0, %AnsC.0
  %86 = select i1 %cmp35.not, i32 1762205156, i32 -1627332141
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1819050894, i32 451237337
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1093717481, i32 451237337
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %AnsA.0, %AnsC.0
  %105 = select i1 %cmp39.not, i32 -687974900, i32 680971745
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 188537619, i32 -147153379
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %AnsC.0, %AnsB.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -553166124, i32 -147153379
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -583752914, i32 -687974900
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 475635573, i32 -319460309
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2015426399, i32 -319460309
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %AnsB.0, %AnsA.0
  %143 = select i1 %cmp46.not, i32 -1709929237, i32 168347220
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %AnsA.0, %AnsC.0
  %144 = select i1 %cmp48.not, i32 -1709929237, i32 1404361983
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1617535139, i32 1337484026
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp53 = icmp sle i32 %AnsB.0, %AnsC.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1555180675, i32 1337484026
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %163 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1227553062, i32 1032662124
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1414309465, i32 -1590028635
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp55 = icmp sle i32 %AnsC.0, %AnsA.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1386256356, i32 -1590028635
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2056238255, i32 1032662124
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %AnsC.0, %AnsA.0
  %183 = select i1 %cmp60.not, i32 874543283, i32 1913500185
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %AnsA.0, %AnsB.0
  %184 = select i1 %cmp62.not, i32 874543283, i32 307780188
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 652259860, i32 1714279531
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1578080924, i32 1714279531
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %AnsC.0, %AnsB.0
  %203 = select i1 %cmp67.not, i32 -1619544552, i32 -1975671777
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %AnsB.0, %AnsA.0
  %204 = select i1 %cmp69.not, i32 -1619544552, i32 2128485821
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -432900897, i32 257581361
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 145057688, i32 257581361
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
