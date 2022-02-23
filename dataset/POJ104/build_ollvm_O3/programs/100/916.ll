; ModuleID = 'build_ollvm/programs/100/916.ll'
source_filename = "source-C-CXX/100/916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %c3.0 = phi i32 [ undef, %entry ], [ %c3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1920372112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920372112, label %for.cond
    i32 -1054571427, label %for.body
    i32 135119070, label %originalBB
    i32 834070095, label %originalBBpart2
    i32 -246038340, label %for.cond1
    i32 -1613171277, label %for.body3
    i32 -410845539, label %for.cond4
    i32 -1324669334, label %for.body6
    i32 -1569946342, label %land.lhs.true
    i32 -1280711353, label %land.lhs.true9
    i32 -54875408, label %originalBB87
    i32 1097592860, label %originalBBpart289
    i32 -1764268579, label %if.then
    i32 1008465658, label %land.lhs.true26
    i32 358204356, label %land.lhs.true29
    i32 1294993622, label %if.then32
    i32 -408726453, label %land.lhs.true34
    i32 1382062355, label %originalBB91
    i32 -1735847759, label %originalBBpart293
    i32 -1717084994, label %if.then36
    i32 489536649, label %if.end
    i32 -664627290, label %land.lhs.true40
    i32 -727067383, label %if.then42
    i32 -1373815361, label %if.end46
    i32 -2001314094, label %land.lhs.true48
    i32 -1068211393, label %originalBB95
    i32 -1464968330, label %originalBBpart297
    i32 866566006, label %if.then50
    i32 2085707475, label %if.end54
    i32 342234252, label %originalBB99
    i32 19404483, label %originalBBpart2101
    i32 -2015744993, label %land.lhs.true56
    i32 456908313, label %if.then58
    i32 -1494438690, label %if.end62
    i32 104329308, label %land.lhs.true64
    i32 -1028933376, label %if.then66
    i32 365779503, label %if.end70
    i32 1739372692, label %land.lhs.true72
    i32 617323722, label %if.then74
    i32 -812358887, label %originalBB103
    i32 -358281661, label %originalBBpart2105
    i32 -1023237215, label %if.end78
    i32 -314033301, label %originalBB107
    i32 -23208125, label %originalBBpart2109
    i32 1864435598, label %if.end79
    i32 1414327885, label %if.end80
    i32 -1806032460, label %for.inc
    i32 964465183, label %originalBB111
    i32 1727052526, label %originalBBpart2114
    i32 1984009274, label %for.end
    i32 -1121833871, label %for.inc81
    i32 -1178340508, label %originalBB116
    i32 -409975441, label %originalBBpart2126
    i32 -13944737, label %for.end83
    i32 -1876509464, label %for.inc84
    i32 546033274, label %originalBB128
    i32 1901430522, label %originalBBpart2131
    i32 257965830, label %for.end86
    i32 487363673, label %originalBBalteredBB
    i32 1924905430, label %originalBB87alteredBB
    i32 187066766, label %originalBB91alteredBB
    i32 -444028342, label %originalBB95alteredBB
    i32 -2099904924, label %originalBB99alteredBB
    i32 958135342, label %originalBB103alteredBB
    i32 -1433930811, label %originalBB107alteredBB
    i32 450239216, label %originalBB111alteredBB
    i32 16511031, label %originalBB116alteredBB
    i32 599573300, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB128, %for.inc84, %for.end83, %originalBBpart2126, %originalBB116, %for.inc81, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end80, %if.end79, %originalBBpart2109, %originalBB107, %if.end78, %originalBBpart2105, %originalBB103, %if.then74, %land.lhs.true72, %if.end70, %if.then66, %land.lhs.true64, %if.end62, %if.then58, %land.lhs.true56, %originalBBpart2101, %originalBB99, %if.end54, %if.then50, %originalBBpart297, %originalBB95, %land.lhs.true48, %if.end46, %if.then42, %land.lhs.true40, %if.end, %if.then36, %originalBBpart293, %originalBB91, %land.lhs.true34, %if.then32, %land.lhs.true29, %land.lhs.true26, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB128alteredBB ], [ %209, %originalBB116alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB128 ], [ %B.0, %for.inc84 ], [ %B.0, %for.end83 ], [ %B.0, %originalBBpart2126 ], [ %.neg, %originalBB116 ], [ %B.0, %for.inc81 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB111 ], [ %B.0, %for.inc ], [ %B.0, %if.end80 ], [ %B.0, %if.end79 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %if.end78 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %if.then74 ], [ %B.0, %land.lhs.true72 ], [ %B.0, %if.end70 ], [ %B.0, %if.then66 ], [ %B.0, %land.lhs.true64 ], [ %B.0, %if.end62 ], [ %B.0, %if.then58 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.end54 ], [ %B.0, %if.then50 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %if.end46 ], [ %B.0, %if.then42 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %if.end ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %land.lhs.true9 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %208, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB128 ], [ %C.0, %for.inc84 ], [ %C.0, %for.end83 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB116 ], [ %C.0, %for.inc81 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2114 ], [ %161, %originalBB111 ], [ %C.0, %for.inc ], [ %C.0, %if.end80 ], [ %C.0, %if.end79 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %if.end78 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %if.then74 ], [ %C.0, %land.lhs.true72 ], [ %C.0, %if.end70 ], [ %C.0, %if.then66 ], [ %C.0, %land.lhs.true64 ], [ %C.0, %if.end62 ], [ %C.0, %if.then58 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.end54 ], [ %C.0, %if.then50 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %if.end46 ], [ %C.0, %if.then42 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %if.end ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %if.then32 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %land.lhs.true9 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %210, %originalBB128alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2131 ], [ %198, %originalBB128 ], [ %A.0, %for.inc84 ], [ %A.0, %for.end83 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB116 ], [ %A.0, %for.inc81 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB111 ], [ %A.0, %for.inc ], [ %A.0, %if.end80 ], [ %A.0, %if.end79 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %if.end78 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %if.then74 ], [ %A.0, %land.lhs.true72 ], [ %A.0, %if.end70 ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true64 ], [ %A.0, %if.end62 ], [ %A.0, %if.then58 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.end54 ], [ %A.0, %if.then50 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %if.end46 ], [ %A.0, %if.then42 ], [ %A.0, %land.lhs.true40 ], [ %A.0, %if.end ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %land.lhs.true9 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB128alteredBB ], [ %c2.0, %originalBB116alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %c2.0, %originalBB103alteredBB ], [ %c2.0, %originalBB99alteredBB ], [ %c2.0, %originalBB95alteredBB ], [ %c2.0, %originalBB91alteredBB ], [ %c2.0, %originalBB87alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart2131 ], [ %c2.0, %originalBB128 ], [ %c2.0, %for.inc84 ], [ %c2.0, %for.end83 ], [ %c2.0, %originalBBpart2126 ], [ %c2.0, %originalBB116 ], [ %c2.0, %for.inc81 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart2114 ], [ %c2.0, %originalBB111 ], [ %c2.0, %for.inc ], [ %c2.0, %if.end80 ], [ %c2.0, %if.end79 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB107 ], [ %c2.0, %if.end78 ], [ %c2.0, %originalBBpart2105 ], [ %c2.0, %originalBB103 ], [ %c2.0, %if.then74 ], [ %c2.0, %land.lhs.true72 ], [ %c2.0, %if.end70 ], [ %c2.0, %if.then66 ], [ %c2.0, %land.lhs.true64 ], [ %c2.0, %if.end62 ], [ %c2.0, %if.then58 ], [ %c2.0, %land.lhs.true56 ], [ %c2.0, %originalBBpart2101 ], [ %c2.0, %originalBB99 ], [ %c2.0, %if.end54 ], [ %c2.0, %if.then50 ], [ %c2.0, %originalBBpart297 ], [ %c2.0, %originalBB95 ], [ %c2.0, %land.lhs.true48 ], [ %c2.0, %if.end46 ], [ %c2.0, %if.then42 ], [ %c2.0, %land.lhs.true40 ], [ %c2.0, %if.end ], [ %c2.0, %if.then36 ], [ %c2.0, %originalBBpart293 ], [ %c2.0, %originalBB91 ], [ %c2.0, %land.lhs.true34 ], [ %c2.0, %if.then32 ], [ %c2.0, %land.lhs.true29 ], [ %c2.0, %land.lhs.true26 ], [ %.neg61, %if.then ], [ %c2.0, %originalBBpart289 ], [ %c2.0, %originalBB87 ], [ %c2.0, %land.lhs.true9 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body6 ], [ %c2.0, %for.cond4 ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %c3.0.be = phi i32 [ %c3.0, %loopEntry ], [ %c3.0, %originalBB128alteredBB ], [ %c3.0, %originalBB116alteredBB ], [ %c3.0, %originalBB111alteredBB ], [ %c3.0, %originalBB107alteredBB ], [ %c3.0, %originalBB103alteredBB ], [ %c3.0, %originalBB99alteredBB ], [ %c3.0, %originalBB95alteredBB ], [ %c3.0, %originalBB91alteredBB ], [ %c3.0, %originalBB87alteredBB ], [ %c3.0, %originalBBalteredBB ], [ %c3.0, %originalBBpart2131 ], [ %c3.0, %originalBB128 ], [ %c3.0, %for.inc84 ], [ %c3.0, %for.end83 ], [ %c3.0, %originalBBpart2126 ], [ %c3.0, %originalBB116 ], [ %c3.0, %for.inc81 ], [ %c3.0, %for.end ], [ %c3.0, %originalBBpart2114 ], [ %c3.0, %originalBB111 ], [ %c3.0, %for.inc ], [ %c3.0, %if.end80 ], [ %c3.0, %if.end79 ], [ %c3.0, %originalBBpart2109 ], [ %c3.0, %originalBB107 ], [ %c3.0, %if.end78 ], [ %c3.0, %originalBBpart2105 ], [ %c3.0, %originalBB103 ], [ %c3.0, %if.then74 ], [ %c3.0, %land.lhs.true72 ], [ %c3.0, %if.end70 ], [ %c3.0, %if.then66 ], [ %c3.0, %land.lhs.true64 ], [ %c3.0, %if.end62 ], [ %c3.0, %if.then58 ], [ %c3.0, %land.lhs.true56 ], [ %c3.0, %originalBBpart2101 ], [ %c3.0, %originalBB99 ], [ %c3.0, %if.end54 ], [ %c3.0, %if.then50 ], [ %c3.0, %originalBBpart297 ], [ %c3.0, %originalBB95 ], [ %c3.0, %land.lhs.true48 ], [ %c3.0, %if.end46 ], [ %c3.0, %if.then42 ], [ %c3.0, %land.lhs.true40 ], [ %c3.0, %if.end ], [ %c3.0, %if.then36 ], [ %c3.0, %originalBBpart293 ], [ %c3.0, %originalBB91 ], [ %c3.0, %land.lhs.true34 ], [ %c3.0, %if.then32 ], [ %c3.0, %land.lhs.true29 ], [ %c3.0, %land.lhs.true26 ], [ %43, %if.then ], [ %c3.0, %originalBBpart289 ], [ %c3.0, %originalBB87 ], [ %c3.0, %land.lhs.true9 ], [ %c3.0, %land.lhs.true ], [ %c3.0, %for.body6 ], [ %c3.0, %for.cond4 ], [ %c3.0, %for.body3 ], [ %c3.0, %for.cond1 ], [ %c3.0, %originalBBpart2 ], [ %c3.0, %originalBB ], [ %c3.0, %for.body ], [ %c3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 546033274, %originalBB128alteredBB ], [ -1178340508, %originalBB116alteredBB ], [ 964465183, %originalBB111alteredBB ], [ -314033301, %originalBB107alteredBB ], [ -812358887, %originalBB103alteredBB ], [ 342234252, %originalBB99alteredBB ], [ -1068211393, %originalBB95alteredBB ], [ 1382062355, %originalBB91alteredBB ], [ -54875408, %originalBB87alteredBB ], [ 135119070, %originalBBalteredBB ], [ 1920372112, %originalBBpart2131 ], [ %207, %originalBB128 ], [ %197, %for.inc84 ], [ -1876509464, %for.end83 ], [ -246038340, %originalBBpart2126 ], [ %188, %originalBB116 ], [ %179, %for.inc81 ], [ -1121833871, %for.end ], [ -410845539, %originalBBpart2114 ], [ %170, %originalBB111 ], [ %160, %for.inc ], [ -1806032460, %if.end80 ], [ 1414327885, %if.end79 ], [ 1864435598, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %142, %if.end78 ], [ -1023237215, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %if.then74 ], [ %115, %land.lhs.true72 ], [ %114, %if.end70 ], [ 365779503, %if.then66 ], [ %113, %land.lhs.true64 ], [ %112, %if.end62 ], [ -1494438690, %if.then58 ], [ %111, %land.lhs.true56 ], [ %110, %originalBBpart2101 ], [ %109, %originalBB99 ], [ %100, %if.end54 ], [ 2085707475, %if.then50 ], [ %91, %originalBBpart297 ], [ %90, %originalBB95 ], [ %81, %land.lhs.true48 ], [ %72, %if.end46 ], [ -1373815361, %if.then42 ], [ %71, %land.lhs.true40 ], [ %70, %if.end ], [ 489536649, %if.then36 ], [ %69, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %land.lhs.true34 ], [ %50, %if.then32 ], [ %49, %land.lhs.true29 ], [ %47, %land.lhs.true26 ], [ %45, %if.then ], [ %41, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %land.lhs.true9 ], [ %22, %land.lhs.true ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -410845539, %for.body3 ], [ %19, %for.cond1 ], [ -246038340, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -1054571427, i32 257965830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 135119070, i32 487363673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 834070095, i32 487363673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 -1613171277, i32 -13944737
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 -1324669334, i32 1984009274
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp7.not, i32 1414327885, i32 -1569946342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %A.0, %C.0
  %22 = select i1 %cmp8.not, i32 1414327885, i32 -1280711353
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -54875408, i32 1924905430
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %B.0, %C.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1097592860, i32 1924905430
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1764268579, i32 1414327885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg61 = add nuw nsw i32 %conv15.neg.neg, %conv17.neg.neg
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %42 = zext i1 %cmp19 to i32
  %43 = add nuw nsw i32 %42, %conv.neg.neg
  %.neg60 = add i32 %A.0, %conv13.neg.neg
  %44 = add i32 %.neg60, %conv.neg.neg
  %cmp25 = icmp eq i32 %44, 2
  %45 = select i1 %cmp25, i32 1008465658, i32 1864435598
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %46 = add i32 %c2.0, %B.0
  %cmp28 = icmp eq i32 %46, 2
  %47 = select i1 %cmp28, i32 358204356, i32 1864435598
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %48 = add i32 %c3.0, %C.0
  %cmp31 = icmp eq i32 %48, 2
  %49 = select i1 %cmp31, i32 1294993622, i32 1864435598
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %B.0
  %50 = select i1 %cmp33, i32 -408726453, i32 489536649
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1382062355, i32 187066766
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1735847759, i32 187066766
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1717084994, i32 489536649
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %A.0, %C.0
  %70 = select i1 %cmp39, i32 -664627290, i32 -1373815361
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %C.0, %B.0
  %71 = select i1 %cmp41, i32 -727067383, i32 -1373815361
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %B.0, %A.0
  %72 = select i1 %cmp47, i32 -2001314094, i32 2085707475
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1068211393, i32 -444028342
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1464968330, i32 -444028342
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %91 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 866566006, i32 2085707475
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 342234252, i32 -2099904924
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 19404483, i32 -2099904924
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %110 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2015744993, i32 -1494438690
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %C.0, %A.0
  %111 = select i1 %cmp57, i32 456908313, i32 -1494438690
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %C.0, %A.0
  %112 = select i1 %cmp63, i32 104329308, i32 365779503
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %A.0, %B.0
  %113 = select i1 %cmp65, i32 -1028933376, i32 365779503
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %C.0, %B.0
  %114 = select i1 %cmp71, i32 1739372692, i32 -1023237215
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %B.0, %A.0
  %115 = select i1 %cmp73, i32 617323722, i32 -1023237215
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -812358887, i32 958135342
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -358281661, i32 958135342
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -314033301, i32 -1433930811
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -23208125, i32 -1433930811
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 964465183, i32 450239216
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = add i32 %C.0, 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1727052526, i32 450239216
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1178340508, i32 16511031
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -409975441, i32 16511031
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 546033274, i32 599573300
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = add i32 %A.0, 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1901430522, i32 599573300
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
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
