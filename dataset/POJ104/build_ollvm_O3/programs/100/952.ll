; ModuleID = 'build_ollvm/programs/100/952.ll'
source_filename = "source-C-CXX/100/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %pai = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354029355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354029355, label %for.cond
    i32 -1764727627, label %for.body
    i32 -11912140, label %originalBB
    i32 1470268430, label %originalBBpart2
    i32 -37171595, label %for.cond1
    i32 -156716500, label %originalBB60
    i32 -2019500287, label %originalBBpart262
    i32 698836748, label %for.body3
    i32 891239319, label %for.cond4
    i32 -1877536683, label %for.body6
    i32 -895978453, label %originalBB64
    i32 -371074762, label %originalBBpart296
    i32 2076520757, label %land.lhs.true
    i32 -1181287307, label %originalBB98
    i32 -804692750, label %originalBBpart2120
    i32 -758681319, label %if.then
    i32 -1986638702, label %for.cond26
    i32 -1178365355, label %for.body28
    i32 -731362117, label %originalBB122
    i32 446146799, label %originalBBpart2124
    i32 -2123945340, label %if.then30
    i32 -321612405, label %if.else
    i32 -648264862, label %if.then32
    i32 2061960457, label %if.else35
    i32 -1039468765, label %originalBB126
    i32 913097473, label %originalBBpart2128
    i32 -3737849, label %if.then37
    i32 -1549768715, label %originalBB130
    i32 1302879653, label %originalBBpart2132
    i32 365243142, label %if.end
    i32 -2068043377, label %if.end40
    i32 -968951152, label %originalBB134
    i32 -1590995857, label %originalBBpart2136
    i32 -786234654, label %if.end41
    i32 -2121211977, label %for.inc
    i32 1399462119, label %for.end
    i32 -1052200565, label %for.cond42
    i32 -230703373, label %for.body44
    i32 297194433, label %for.inc47
    i32 -566109540, label %originalBB138
    i32 -912925754, label %originalBBpart2148
    i32 606787869, label %for.end49
    i32 762537538, label %originalBB150
    i32 648117059, label %originalBBpart2152
    i32 -1061115405, label %if.end50
    i32 -595526501, label %originalBB154
    i32 719356774, label %originalBBpart2156
    i32 614708516, label %for.inc51
    i32 1085708631, label %originalBB158
    i32 -671419408, label %originalBBpart2168
    i32 1228297086, label %for.end53
    i32 1986855205, label %originalBB170
    i32 -578849643, label %originalBBpart2172
    i32 1539291291, label %for.inc54
    i32 -543452373, label %originalBB174
    i32 126004325, label %originalBBpart2186
    i32 1587378220, label %for.end56
    i32 -1533590294, label %for.inc57
    i32 934443440, label %for.end59
    i32 -597600900, label %originalBBalteredBB
    i32 253839253, label %originalBB60alteredBB
    i32 -478824047, label %originalBB64alteredBB
    i32 -1866212162, label %originalBB98alteredBB
    i32 -1571930045, label %originalBB122alteredBB
    i32 -942057442, label %originalBB126alteredBB
    i32 -443488546, label %originalBB130alteredBB
    i32 1805021821, label %originalBB134alteredBB
    i32 1982244952, label %originalBB138alteredBB
    i32 1949501354, label %originalBB150alteredBB
    i32 -883191223, label %originalBB154alteredBB
    i32 1784662659, label %originalBB158alteredBB
    i32 -1238167371, label %originalBB170alteredBB
    i32 -1463017095, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB98alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2186, %originalBB174, %for.inc54, %originalBBpart2172, %originalBB170, %for.end53, %originalBBpart2168, %originalBB158, %for.inc51, %originalBBpart2156, %originalBB154, %if.end50, %originalBBpart2152, %originalBB150, %for.end49, %originalBBpart2148, %originalBB138, %for.inc47, %for.body44, %for.cond42, %for.end, %for.inc, %if.end41, %originalBBpart2136, %originalBB134, %if.end40, %if.end, %originalBBpart2132, %originalBB130, %if.then37, %originalBBpart2128, %originalBB126, %if.else35, %if.then32, %if.else, %if.then30, %originalBBpart2124, %originalBB122, %for.body28, %for.cond26, %if.then, %originalBBpart2120, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB64, %for.body6, %for.cond4, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBBalteredBB ], [ %270, %for.inc57 ], [ %A.0, %for.end56 ], [ %A.0, %originalBBpart2186 ], [ %A.0, %originalBB174 ], [ %A.0, %for.inc54 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %for.end53 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB158 ], [ %A.0, %for.inc51 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %if.end50 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %for.end49 ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB138 ], [ %A.0, %for.inc47 ], [ %A.0, %for.body44 ], [ %A.0, %for.cond42 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %if.end40 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.then37 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.else35 ], [ %A.0, %if.then32 ], [ %A.0, %if.else ], [ %A.0, %if.then30 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %for.body28 ], [ %A.0, %for.cond26 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB98 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB64 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %276, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc57 ], [ %B.0, %for.end56 ], [ %B.0, %originalBBpart2186 ], [ %.neg63, %originalBB174 ], [ %B.0, %for.inc54 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %for.end53 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB158 ], [ %B.0, %for.inc51 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %if.end50 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %for.end49 ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB138 ], [ %B.0, %for.inc47 ], [ %B.0, %for.body44 ], [ %B.0, %for.cond42 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %if.end40 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.then37 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.else35 ], [ %B.0, %if.then32 ], [ %B.0, %if.else ], [ %B.0, %if.then30 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %for.body28 ], [ %B.0, %for.cond26 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB98 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB64 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB174alteredBB ], [ %C.0, %originalBB170alteredBB ], [ %275, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBB60alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc57 ], [ %C.0, %for.end56 ], [ %C.0, %originalBBpart2186 ], [ %C.0, %originalBB174 ], [ %C.0, %for.inc54 ], [ %C.0, %originalBBpart2172 ], [ %C.0, %originalBB170 ], [ %C.0, %for.end53 ], [ %C.0, %originalBBpart2168 ], [ %.neg64, %originalBB158 ], [ %C.0, %for.inc51 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %if.end50 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %for.end49 ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB138 ], [ %C.0, %for.inc47 ], [ %C.0, %for.body44 ], [ %C.0, %for.cond42 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %if.end40 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.then37 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.else35 ], [ %C.0, %if.then32 ], [ %C.0, %if.else ], [ %C.0, %if.then30 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB122 ], [ %C.0, %for.body28 ], [ %C.0, %for.cond26 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB98 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB64 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart262 ], [ %C.0, %originalBB60 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB158 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end40 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.else35 ], [ %a.0, %if.then32 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart296 ], [ %48, %originalBB64 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %273, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end40 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.else35 ], [ %c.0, %if.then32 ], [ %c.0, %if.else ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart296 ], [ %49, %originalBB64 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %274, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2148 ], [ %.neg65, %originalBB138 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end ], [ %159, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543452373, %originalBB174alteredBB ], [ 1986855205, %originalBB170alteredBB ], [ 1085708631, %originalBB158alteredBB ], [ -595526501, %originalBB154alteredBB ], [ 762537538, %originalBB150alteredBB ], [ -566109540, %originalBB138alteredBB ], [ -968951152, %originalBB134alteredBB ], [ -1549768715, %originalBB130alteredBB ], [ -1039468765, %originalBB126alteredBB ], [ -731362117, %originalBB122alteredBB ], [ -1181287307, %originalBB98alteredBB ], [ -895978453, %originalBB64alteredBB ], [ -156716500, %originalBB60alteredBB ], [ -11912140, %originalBBalteredBB ], [ 1354029355, %for.inc57 ], [ -1533590294, %for.end56 ], [ -37171595, %originalBBpart2186 ], [ %269, %originalBB174 ], [ %260, %for.inc54 ], [ 1539291291, %originalBBpart2172 ], [ %251, %originalBB170 ], [ %242, %for.end53 ], [ 891239319, %originalBBpart2168 ], [ %233, %originalBB158 ], [ %224, %for.inc51 ], [ 614708516, %originalBBpart2156 ], [ %215, %originalBB154 ], [ %206, %if.end50 ], [ -1061115405, %originalBBpart2152 ], [ %197, %originalBB150 ], [ %188, %for.end49 ], [ -1052200565, %originalBBpart2148 ], [ %179, %originalBB138 ], [ %170, %for.inc47 ], [ 297194433, %for.body44 ], [ %160, %for.cond42 ], [ -1052200565, %for.end ], [ -1986638702, %for.inc ], [ -2121211977, %if.end41 ], [ -786234654, %originalBBpart2136 ], [ %158, %originalBB134 ], [ %149, %if.end40 ], [ -2068043377, %if.end ], [ 365243142, %originalBBpart2132 ], [ %140, %originalBB130 ], [ %131, %if.then37 ], [ %122, %originalBBpart2128 ], [ %121, %originalBB126 ], [ %112, %if.else35 ], [ -2068043377, %if.then32 ], [ %103, %if.else ], [ -786234654, %if.then30 ], [ %102, %originalBBpart2124 ], [ %101, %originalBB122 ], [ %92, %for.body28 ], [ %83, %for.cond26 ], [ -1986638702, %if.then ], [ %82, %originalBBpart2120 ], [ %81, %originalBB98 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart296 ], [ %60, %originalBB64 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 891239319, %for.body3 ], [ %37, %originalBBpart262 ], [ %36, %originalBB60 ], [ %27, %for.cond1 ], [ -37171595, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1764727627, i32 934443440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -11912140, i32 -597600900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470268430, i32 -597600900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -156716500, i32 253839253
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2019500287, i32 253839253
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 698836748, i32 1587378220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %38 = select i1 %cmp5, i32 -1877536683, i32 1228297086
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -895978453, i32 -478824047
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg.neg.neg = zext i1 %cmp12 to i32
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %49 = add nuw nsw i32 %conv16, %conv.neg.neg
  %50 = add i32 %48, %A.0
  %.neg67.neg = add i32 %B.0, %conv11.neg.neg
  %51 = add i32 %.neg67.neg, %conv13.neg.neg.neg.neg
  %cmp22 = icmp eq i32 %50, %51
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -371074762, i32 -478824047
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2076520757, i32 -1061115405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1181287307, i32 -1866212162
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = add i32 %a.0, %A.0
  %72 = add i32 %c.0, %C.0
  %cmp25 = icmp eq i32 %71, %72
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -804692750, i32 -1866212162
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -758681319, i32 -1061115405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 4
  %83 = select i1 %cmp27, i32 -1178365355, i32 1399462119
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -731362117, i32 -1571930045
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %A.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 446146799, i32 -1571930045
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2123945340, i32 -321612405
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, %B.0
  %103 = select i1 %cmp31, i32 -648264862, i32 2061960457
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1039468765, i32 -942057442
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %C.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 913097473, i32 -942057442
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -3737849, i32 365243142
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1549768715, i32 -443488546
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1302879653, i32 -443488546
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -968951152, i32 1805021821
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1590995857, i32 1805021821
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 4
  %160 = select i1 %cmp43, i32 -230703373, i32 606787869
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -566109540, i32 1982244952
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -912925754, i32 1982244952
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 762537538, i32 1949501354
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 648117059, i32 1949501354
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -595526501, i32 -883191223
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 719356774, i32 -883191223
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1085708631, i32 1784662659
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg64 = add i32 %C.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -671419408, i32 1784662659
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1986855205, i32 -1238167371
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -578849643, i32 -1238167371
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -543452373, i32 -1463017095
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg63 = add i32 %B.0, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 126004325, i32 -1463017095
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %270 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %C.0, %A.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %.neg = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp15alteredBB = icmp sgt i32 %C.0, %B.0
  %271 = select i1 %cmp15alteredBB, i32 1554105930, i32 1554105929
  %272 = select i1 %cmp7alteredBB, i32 -1554105928, i32 -1554105929
  %273 = add nsw i32 %272, %271
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
