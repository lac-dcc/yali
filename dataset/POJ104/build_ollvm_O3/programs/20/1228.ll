; ModuleID = 'build_ollvm/programs/20/1228.ll'
source_filename = "source-C-CXX/20/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %d = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1547270768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1547270768, label %for.cond
    i32 16205404, label %originalBB
    i32 135846597, label %originalBBpart2
    i32 -1491780832, label %for.body
    i32 -1091145399, label %for.inc
    i32 1762227498, label %for.end
    i32 -1637936133, label %for.cond5
    i32 1996944519, label %originalBB91
    i32 -56088298, label %originalBBpart293
    i32 860254839, label %for.body7
    i32 1125160706, label %for.inc16
    i32 -1206614468, label %for.end18
    i32 1866829992, label %originalBB95
    i32 -707341176, label %originalBBpart297
    i32 1908120945, label %for.cond19
    i32 -1536065487, label %for.body21
    i32 1877767179, label %if.then
    i32 1696992539, label %if.end
    i32 -1150910150, label %for.inc27
    i32 2130458022, label %for.end29
    i32 648729406, label %originalBB99
    i32 497536624, label %originalBBpart2101
    i32 626686558, label %for.cond30
    i32 -502610374, label %for.body32
    i32 -2037014670, label %originalBB103
    i32 -1834358121, label %originalBBpart2105
    i32 896407793, label %if.then36
    i32 653249341, label %if.end42
    i32 644571343, label %for.inc43
    i32 1760132090, label %for.end45
    i32 -2000961151, label %if.then48
    i32 1745476105, label %if.else
    i32 22237076, label %originalBB107
    i32 -1114660035, label %originalBBpart2109
    i32 -1900060387, label %for.cond52
    i32 -2080620861, label %originalBB111
    i32 573251046, label %originalBBpart2113
    i32 -1422666644, label %for.body54
    i32 1021696580, label %if.then61
    i32 486155953, label %originalBB115
    i32 -695851783, label %originalBBpart2124
    i32 1503887257, label %if.end72
    i32 1919651595, label %for.inc73
    i32 -780888837, label %for.end75
    i32 851184065, label %for.cond76
    i32 -1066646477, label %originalBB126
    i32 1655727210, label %originalBBpart2128
    i32 -1590125982, label %for.body78
    i32 1421661049, label %for.inc83
    i32 41208650, label %for.end85
    i32 1186693658, label %originalBB130
    i32 -840031891, label %originalBBpart2132
    i32 -1297222210, label %if.end90
    i32 -614562456, label %originalBBalteredBB
    i32 1493320561, label %originalBB91alteredBB
    i32 1081823042, label %originalBB95alteredBB
    i32 856189812, label %originalBB99alteredBB
    i32 1289076310, label %originalBB103alteredBB
    i32 473987068, label %originalBB107alteredBB
    i32 -2054270801, label %originalBB111alteredBB
    i32 2028153601, label %originalBB115alteredBB
    i32 1798600385, label %originalBB126alteredBB
    i32 708575258, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end85, %for.inc83, %for.body78, %originalBBpart2128, %originalBB126, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2124, %originalBB115, %if.then61, %for.body54, %originalBBpart2113, %originalBB111, %for.cond52, %originalBBpart2109, %originalBB107, %if.else, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then36, %originalBBpart2105, %originalBB103, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %for.end29, %for.inc27, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart297, %originalBB95, %for.end18, %for.inc16, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %.neg50, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end29 ], [ %68, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end18 ], [ %44, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB126alteredBB ], [ %ave.0, %originalBB115alteredBB ], [ %ave.0, %originalBB111alteredBB ], [ %ave.0, %originalBB107alteredBB ], [ %ave.0, %originalBB103alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB95alteredBB ], [ %ave.0, %originalBB91alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2132 ], [ %ave.0, %originalBB130 ], [ %ave.0, %for.end85 ], [ %ave.0, %for.inc83 ], [ %ave.0, %for.body78 ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB126 ], [ %ave.0, %for.cond76 ], [ %ave.0, %for.end75 ], [ %ave.0, %for.inc73 ], [ %ave.0, %if.end72 ], [ %ave.0, %originalBBpart2124 ], [ %ave.0, %originalBB115 ], [ %ave.0, %if.then61 ], [ %ave.0, %for.body54 ], [ %ave.0, %originalBBpart2113 ], [ %ave.0, %originalBB111 ], [ %ave.0, %for.cond52 ], [ %ave.0, %originalBBpart2109 ], [ %ave.0, %originalBB107 ], [ %ave.0, %if.else ], [ %ave.0, %if.then48 ], [ %ave.0, %for.end45 ], [ %ave.0, %for.inc43 ], [ %ave.0, %if.end42 ], [ %ave.0, %if.then36 ], [ %ave.0, %originalBBpart2105 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond30 ], [ %ave.0, %originalBBpart2101 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.end29 ], [ %ave.0, %for.inc27 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body21 ], [ %ave.0, %for.cond19 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB95 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %for.body7 ], [ %ave.0, %originalBBpart293 ], [ %ave.0, %originalBB91 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.body78 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then61 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then61 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.else ], [ %max.0, %if.then48 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end85 ], [ %.neg48, %for.inc83 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond76 ], [ 0, %for.end75 ], [ %175, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then61 ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %t.0, %if.else ], [ %t.0, %if.then48 ], [ 0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %110, %if.then36 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %for.end85 ], [ %h.0, %for.inc83 ], [ %h.0, %for.body78 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.cond76 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB115 ], [ %h.0, %if.then61 ], [ %h.0, %for.body54 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.cond52 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %if.else ], [ %h.0, %if.then48 ], [ %111, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %if.end42 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.end18 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.cond5 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186693658, %originalBB130alteredBB ], [ -1066646477, %originalBB126alteredBB ], [ 486155953, %originalBB115alteredBB ], [ -2080620861, %originalBB111alteredBB ], [ 22237076, %originalBB107alteredBB ], [ -2037014670, %originalBB103alteredBB ], [ 648729406, %originalBB99alteredBB ], [ 1866829992, %originalBB95alteredBB ], [ 1996944519, %originalBB91alteredBB ], [ 16205404, %originalBBalteredBB ], [ -1297222210, %originalBBpart2132 ], [ %214, %originalBB130 ], [ %204, %for.end85 ], [ 851184065, %for.inc83 ], [ 1421661049, %for.body78 ], [ %194, %originalBBpart2128 ], [ %193, %originalBB126 ], [ %184, %for.cond76 ], [ 851184065, %for.end75 ], [ -1900060387, %for.inc73 ], [ 1919651595, %if.end72 ], [ 1503887257, %originalBBpart2124 ], [ %174, %originalBB115 ], [ %163, %if.then61 ], [ %154, %for.body54 ], [ %150, %originalBBpart2113 ], [ %149, %originalBB111 ], [ %140, %for.cond52 ], [ -1900060387, %originalBBpart2109 ], [ %131, %originalBB107 ], [ %122, %if.else ], [ -1297222210, %if.then48 ], [ %112, %for.end45 ], [ 626686558, %for.inc43 ], [ 644571343, %if.end42 ], [ 653249341, %if.then36 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %97, %for.body32 ], [ %88, %for.cond30 ], [ 626686558, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %77, %for.end29 ], [ 1908120945, %for.inc27 ], [ -1150910150, %if.end ], [ 1696992539, %if.then ], [ %66, %for.body21 ], [ %64, %for.cond19 ], [ 1908120945, %originalBBpart297 ], [ %62, %originalBB95 ], [ %53, %for.end18 ], [ -1637936133, %for.inc16 ], [ 1125160706, %for.body7 ], [ %41, %originalBBpart293 ], [ %40, %originalBB91 ], [ %30, %for.cond5 ], [ -1637936133, %for.end ], [ -1547270768, %for.inc ], [ -1091145399, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 16205404, i32 -614562456
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
  %18 = select i1 %17, i32 135846597, i32 -614562456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1491780832, i32 1762227498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %21 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1996944519, i32 1493320561
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -56088298, i32 1493320561
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 860254839, i32 -1206614468
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %42 to double
  %sub = fsub double %conv10, %ave.0
  %conv11 = fptosi double %sub to i32
  %43 = call i32 @llvm.abs.i32(i32 %conv11, i1 true)
  %conv13 = sitofp i32 %43 to double
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom8
  store double %conv13, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1866829992, i32 1081823042
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -707341176, i32 1081823042
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp20, i32 -1536065487, i32 2130458022
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom22
  %65 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %65, %max.0
  %66 = select i1 %cmp24, i32 1877767179, i32 1696992539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom25
  %67 = load double, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 648729406, i32 856189812
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 497536624, i32 856189812
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp31, i32 -502610374, i32 1760132090
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2037014670, i32 1289076310
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom33
  %98 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oeq double %98, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1834358121, i32 1289076310
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 896407793, i32 653249341
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom39
  store i32 %109, i32* %arrayidx40, align 4
  %110 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %111 = add i32 %t.0, -1
  %cmp47 = icmp eq i32 %111, 0
  %112 = select i1 %cmp47, i32 -2000961151, i32 1745476105
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 22237076, i32 473987068
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1114660035, i32 473987068
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2080620861, i32 -2054270801
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %t.0, %h.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 573251046, i32 -2054270801
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %150 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1422666644, i32 -780888837
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %152 = add i32 %t.0, 1
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp60, i32 1021696580, i32 1503887257
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 486155953, i32 2028153601
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom62
  %164 = load i32, i32* %arrayidx63, align 4
  %.neg49 = add i32 %t.0, 1
  %idxprom65 = sext i32 %.neg49 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom65
  %165 = load i32, i32* %arrayidx66, align 4
  store i32 %165, i32* %arrayidx63, align 4
  store i32 %164, i32* %arrayidx66, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -695851783, i32 2028153601
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1066646477, i32 1798600385
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %t.0, %h.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1655727210, i32 1798600385
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %194 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1590125982, i32 41208650
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %t.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom79
  %195 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1186693658, i32 708575258
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %h.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -840031891, i32 708575258
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %t.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom62alteredBB
  %215 = load i32, i32* %arrayidx63alteredBB, align 4
  %.neg = add i32 %t.0, 1
  %idxprom65alteredBB = sext i32 %.neg to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom65alteredBB
  %216 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %216, i32* %arrayidx63alteredBB, align 4
  store i32 %215, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %h.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  %217 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
