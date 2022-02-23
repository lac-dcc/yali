; ModuleID = 'build_ollvm/programs/100/477.ll'
source_filename = "source-C-CXX/100/477.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %conv27.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1922758007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922758007, label %for.cond
    i32 -1529427818, label %originalBB
    i32 -2008188669, label %originalBBpart2
    i32 -1356284081, label %for.body
    i32 1914583825, label %for.cond1
    i32 474041344, label %originalBB101
    i32 1552321779, label %originalBBpart2103
    i32 189202365, label %for.body3
    i32 -844353444, label %originalBB105
    i32 1808381283, label %originalBBpart2107
    i32 -902164096, label %for.cond4
    i32 -123257309, label %for.body6
    i32 -1519270096, label %land.lhs.true
    i32 2084896561, label %lor.lhs.false
    i32 1431628520, label %land.lhs.true23
    i32 -1652917863, label %originalBB109
    i32 -1883457479, label %originalBBpart2111
    i32 -831184249, label %lor.rhs
    i32 1704170421, label %land.rhs
    i32 878053169, label %land.end
    i32 1479762434, label %lor.end
    i32 -2002941686, label %land.lhs.true29
    i32 1749472146, label %lor.lhs.false31
    i32 -895842135, label %land.lhs.true33
    i32 -39776866, label %lor.rhs35
    i32 -1230392922, label %land.rhs37
    i32 -2060633488, label %land.end39
    i32 293040266, label %lor.end40
    i32 1500413571, label %land.lhs.true44
    i32 146141433, label %lor.lhs.false46
    i32 1540225536, label %land.lhs.true48
    i32 -2040335938, label %lor.rhs50
    i32 -367399812, label %land.rhs52
    i32 1868080207, label %land.end54
    i32 -1659248413, label %lor.end55
    i32 -1211420173, label %if.then
    i32 1937590880, label %originalBB113
    i32 -1674241548, label %originalBBpart2115
    i32 288713371, label %if.then60
    i32 2126069275, label %if.then62
    i32 -1096813511, label %originalBB117
    i32 344678427, label %originalBBpart2119
    i32 283281147, label %if.else
    i32 371696451, label %if.then66
    i32 1345322029, label %if.else70
    i32 264297456, label %originalBB121
    i32 -1647089431, label %originalBBpart2123
    i32 88317109, label %if.end
    i32 122487635, label %if.end74
    i32 -1257831253, label %originalBB125
    i32 550864046, label %originalBBpart2127
    i32 12844195, label %if.else75
    i32 -119071015, label %if.then77
    i32 -1086764315, label %originalBB129
    i32 487320740, label %originalBBpart2131
    i32 57852503, label %if.else81
    i32 715132179, label %originalBB133
    i32 -364990931, label %originalBBpart2135
    i32 -280524687, label %if.then83
    i32 -1260478605, label %if.else87
    i32 1540996923, label %originalBB137
    i32 -1040560170, label %originalBBpart2139
    i32 -651401557, label %if.end91
    i32 -860533843, label %if.end92
    i32 -243832565, label %if.end93
    i32 -983652435, label %if.end94
    i32 -200082611, label %for.inc
    i32 -1573779817, label %for.end
    i32 247690543, label %for.inc95
    i32 -2032825433, label %for.end97
    i32 1792657278, label %originalBB141
    i32 1833216082, label %originalBBpart2143
    i32 33552384, label %for.inc98
    i32 1193456480, label %for.end100
    i32 288142273, label %originalBBalteredBB
    i32 -691898804, label %originalBB101alteredBB
    i32 569585240, label %originalBB105alteredBB
    i32 1782165503, label %originalBB109alteredBB
    i32 140573076, label %originalBB113alteredBB
    i32 1357273876, label %originalBB117alteredBB
    i32 91543918, label %originalBB121alteredBB
    i32 1095254816, label %originalBB125alteredBB
    i32 1557397896, label %originalBB129alteredBB
    i32 -1053607297, label %originalBB133alteredBB
    i32 1177796323, label %originalBB137alteredBB
    i32 170812764, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2143, %originalBB141, %for.end97, %for.inc95, %for.end, %for.inc, %if.end94, %if.end93, %if.end92, %if.end91, %originalBBpart2139, %originalBB137, %if.else87, %if.then83, %originalBBpart2135, %originalBB133, %if.else81, %originalBBpart2131, %originalBB129, %if.then77, %if.else75, %originalBBpart2127, %originalBB125, %if.end74, %if.end, %originalBBpart2123, %originalBB121, %if.else70, %if.then66, %if.else, %originalBBpart2119, %originalBB117, %if.then62, %if.then60, %originalBBpart2115, %originalBB113, %if.then, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2111, %originalBB109, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBBalteredBB ], [ %249, %for.inc98 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %for.end97 ], [ %A.0, %for.inc95 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end94 ], [ %A.0, %if.end93 ], [ %A.0, %if.end92 ], [ %A.0, %if.end91 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %if.else87 ], [ %A.0, %if.then83 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %if.else81 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %if.then77 ], [ %A.0, %if.else75 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %if.end74 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.else70 ], [ %A.0, %if.then66 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.then62 ], [ %A.0, %if.then60 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %if.then ], [ %A.0, %lor.end55 ], [ %A.0, %land.end54 ], [ %A.0, %land.rhs52 ], [ %A.0, %lor.rhs50 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %lor.lhs.false46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %lor.end40 ], [ %A.0, %land.end39 ], [ %A.0, %land.rhs37 ], [ %A.0, %lor.rhs35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %lor.end ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %lor.rhs ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc98 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %for.end97 ], [ %230, %for.inc95 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end94 ], [ %B.0, %if.end93 ], [ %B.0, %if.end92 ], [ %B.0, %if.end91 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %if.else87 ], [ %B.0, %if.then83 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %if.else81 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %if.then77 ], [ %B.0, %if.else75 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %if.end74 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.else70 ], [ %B.0, %if.then66 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.then62 ], [ %B.0, %if.then60 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %if.then ], [ %B.0, %lor.end55 ], [ %B.0, %land.end54 ], [ %B.0, %land.rhs52 ], [ %B.0, %lor.rhs50 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %lor.end40 ], [ %B.0, %land.end39 ], [ %B.0, %land.rhs37 ], [ %B.0, %lor.rhs35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %lor.end ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %lor.rhs ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc98 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %for.end97 ], [ %C.0, %for.inc95 ], [ %C.0, %for.end ], [ %229, %for.inc ], [ %C.0, %if.end94 ], [ %C.0, %if.end93 ], [ %C.0, %if.end92 ], [ %C.0, %if.end91 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %if.else87 ], [ %C.0, %if.then83 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %if.else81 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %if.then77 ], [ %C.0, %if.else75 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %if.end74 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %if.else70 ], [ %C.0, %if.then66 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %if.then62 ], [ %C.0, %if.then60 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %if.then ], [ %C.0, %lor.end55 ], [ %C.0, %land.end54 ], [ %C.0, %land.rhs52 ], [ %C.0, %lor.rhs50 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %lor.end40 ], [ %C.0, %land.end39 ], [ %C.0, %land.rhs37 ], [ %C.0, %lor.rhs35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %lor.end ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %lor.rhs ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %if.end92 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.else87 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.else81 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then77 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end74 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.else70 ], [ %a.0, %if.then66 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then62 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then ], [ %a.0, %lor.end55 ], [ %a.0, %land.end54 ], [ %a.0, %land.rhs52 ], [ %a.0, %lor.rhs50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %lor.end40 ], [ %a.0, %land.end39 ], [ %a.0, %land.rhs37 ], [ %a.0, %lor.rhs35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.end ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %57, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %if.end92 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.else87 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.else81 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then77 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end74 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.else70 ], [ %b.0, %if.then66 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then62 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then ], [ %b.0, %lor.end55 ], [ %b.0, %land.end54 ], [ %b.0, %land.rhs52 ], [ %b.0, %lor.rhs50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %lor.end40 ], [ %b.0, %land.end39 ], [ %b.0, %land.rhs37 ], [ %b.0, %lor.rhs35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.end ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %lor.rhs ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %59, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc98 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end94 ], [ %c.0, %if.end93 ], [ %c.0, %if.end92 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.else87 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.else81 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then77 ], [ %c.0, %if.else75 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end74 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.else70 ], [ %c.0, %if.then66 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then62 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then ], [ %c.0, %lor.end55 ], [ %c.0, %land.end54 ], [ %c.0, %land.rhs52 ], [ %c.0, %lor.rhs50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.end40 ], [ %c.0, %land.end39 ], [ %c.0, %land.rhs37 ], [ %c.0, %lor.rhs35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %62, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1792657278, %originalBB141alteredBB ], [ 1540996923, %originalBB137alteredBB ], [ 715132179, %originalBB133alteredBB ], [ -1086764315, %originalBB129alteredBB ], [ -1257831253, %originalBB125alteredBB ], [ 264297456, %originalBB121alteredBB ], [ -1096813511, %originalBB117alteredBB ], [ 1937590880, %originalBB113alteredBB ], [ -1652917863, %originalBB109alteredBB ], [ -844353444, %originalBB105alteredBB ], [ 474041344, %originalBB101alteredBB ], [ -1529427818, %originalBBalteredBB ], [ 1922758007, %for.inc98 ], [ 33552384, %originalBBpart2143 ], [ %248, %originalBB141 ], [ %239, %for.end97 ], [ 1914583825, %for.inc95 ], [ 247690543, %for.end ], [ -902164096, %for.inc ], [ -200082611, %if.end94 ], [ -983652435, %if.end93 ], [ -243832565, %if.end92 ], [ -860533843, %if.end91 ], [ -651401557, %originalBBpart2139 ], [ %228, %originalBB137 ], [ %219, %if.else87 ], [ -651401557, %if.then83 ], [ %210, %originalBBpart2135 ], [ %209, %originalBB133 ], [ %200, %if.else81 ], [ -860533843, %originalBBpart2131 ], [ %191, %originalBB129 ], [ %182, %if.then77 ], [ %173, %if.else75 ], [ -243832565, %originalBBpart2127 ], [ %172, %originalBB125 ], [ %163, %if.end74 ], [ 122487635, %if.end ], [ 88317109, %originalBBpart2123 ], [ %154, %originalBB121 ], [ %145, %if.else70 ], [ 88317109, %if.then66 ], [ %136, %if.else ], [ 122487635, %originalBBpart2119 ], [ %135, %originalBB117 ], [ %126, %if.then62 ], [ %117, %if.then60 ], [ %116, %originalBBpart2115 ], [ %115, %originalBB113 ], [ %106, %if.then ], [ %97, %lor.end55 ], [ -1659248413, %land.end54 ], [ 1868080207, %land.rhs52 ], [ %95, %lor.rhs50 ], [ %94, %land.lhs.true48 ], [ %93, %lor.lhs.false46 ], [ %92, %land.lhs.true44 ], [ %91, %lor.end40 ], [ 293040266, %land.end39 ], [ -2060633488, %land.rhs37 ], [ %90, %lor.rhs35 ], [ %89, %land.lhs.true33 ], [ %88, %lor.lhs.false31 ], [ %87, %land.lhs.true29 ], [ %86, %lor.end ], [ 1479762434, %land.end ], [ 878053169, %land.rhs ], [ %85, %lor.rhs ], [ %84, %originalBBpart2111 ], [ %83, %originalBB109 ], [ %74, %land.lhs.true23 ], [ %65, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %63, %for.body6 ], [ %56, %for.cond4 ], [ -902164096, %originalBBpart2107 ], [ %55, %originalBB105 ], [ %46, %for.body3 ], [ %37, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %27, %for.cond1 ], [ 1914583825, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.else81 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %if.else75 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs52 ], [ %.reg2mem.0, %lor.rhs50 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %lor.lhs.false46 ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %lor.end40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %lor.rhs35 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %lor.lhs.false31 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB141alteredBB ], [ %.reg2mem146.0, %originalBB137alteredBB ], [ %.reg2mem146.0, %originalBB133alteredBB ], [ %.reg2mem146.0, %originalBB129alteredBB ], [ %.reg2mem146.0, %originalBB125alteredBB ], [ %.reg2mem146.0, %originalBB121alteredBB ], [ %.reg2mem146.0, %originalBB117alteredBB ], [ %.reg2mem146.0, %originalBB113alteredBB ], [ %.reg2mem146.0, %originalBB109alteredBB ], [ %.reg2mem146.0, %originalBB105alteredBB ], [ %.reg2mem146.0, %originalBB101alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %for.inc98 ], [ %.reg2mem146.0, %originalBBpart2143 ], [ %.reg2mem146.0, %originalBB141 ], [ %.reg2mem146.0, %for.end97 ], [ %.reg2mem146.0, %for.inc95 ], [ %.reg2mem146.0, %for.end ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %if.end94 ], [ %.reg2mem146.0, %if.end93 ], [ %.reg2mem146.0, %if.end92 ], [ %.reg2mem146.0, %if.end91 ], [ %.reg2mem146.0, %originalBBpart2139 ], [ %.reg2mem146.0, %originalBB137 ], [ %.reg2mem146.0, %if.else87 ], [ %.reg2mem146.0, %if.then83 ], [ %.reg2mem146.0, %originalBBpart2135 ], [ %.reg2mem146.0, %originalBB133 ], [ %.reg2mem146.0, %if.else81 ], [ %.reg2mem146.0, %originalBBpart2131 ], [ %.reg2mem146.0, %originalBB129 ], [ %.reg2mem146.0, %if.then77 ], [ %.reg2mem146.0, %if.else75 ], [ %.reg2mem146.0, %originalBBpart2127 ], [ %.reg2mem146.0, %originalBB125 ], [ %.reg2mem146.0, %if.end74 ], [ %.reg2mem146.0, %if.end ], [ %.reg2mem146.0, %originalBBpart2123 ], [ %.reg2mem146.0, %originalBB121 ], [ %.reg2mem146.0, %if.else70 ], [ %.reg2mem146.0, %if.then66 ], [ %.reg2mem146.0, %if.else ], [ %.reg2mem146.0, %originalBBpart2119 ], [ %.reg2mem146.0, %originalBB117 ], [ %.reg2mem146.0, %if.then62 ], [ %.reg2mem146.0, %if.then60 ], [ %.reg2mem146.0, %originalBBpart2115 ], [ %.reg2mem146.0, %originalBB113 ], [ %.reg2mem146.0, %if.then ], [ %.reg2mem146.0, %lor.end55 ], [ %.reg2mem146.0, %land.end54 ], [ %.reg2mem146.0, %land.rhs52 ], [ %.reg2mem146.0, %lor.rhs50 ], [ %.reg2mem146.0, %land.lhs.true48 ], [ %.reg2mem146.0, %lor.lhs.false46 ], [ %.reg2mem146.0, %land.lhs.true44 ], [ %.reg2mem146.0, %lor.end40 ], [ %.reg2mem146.0, %land.end39 ], [ %.reg2mem146.0, %land.rhs37 ], [ %.reg2mem146.0, %lor.rhs35 ], [ %.reg2mem146.0, %land.lhs.true33 ], [ %.reg2mem146.0, %lor.lhs.false31 ], [ %.reg2mem146.0, %land.lhs.true29 ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem146.0, %land.rhs ], [ %.reg2mem146.0, %lor.rhs ], [ true, %originalBBpart2111 ], [ %.reg2mem146.0, %originalBB109 ], [ %.reg2mem146.0, %land.lhs.true23 ], [ %.reg2mem146.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem146.0, %for.body6 ], [ %.reg2mem146.0, %for.cond4 ], [ %.reg2mem146.0, %originalBBpart2107 ], [ %.reg2mem146.0, %originalBB105 ], [ %.reg2mem146.0, %for.body3 ], [ %.reg2mem146.0, %originalBBpart2103 ], [ %.reg2mem146.0, %originalBB101 ], [ %.reg2mem146.0, %for.cond1 ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %for.cond ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB141alteredBB ], [ %.reg2mem148.0, %originalBB137alteredBB ], [ %.reg2mem148.0, %originalBB133alteredBB ], [ %.reg2mem148.0, %originalBB129alteredBB ], [ %.reg2mem148.0, %originalBB125alteredBB ], [ %.reg2mem148.0, %originalBB121alteredBB ], [ %.reg2mem148.0, %originalBB117alteredBB ], [ %.reg2mem148.0, %originalBB113alteredBB ], [ %.reg2mem148.0, %originalBB109alteredBB ], [ %.reg2mem148.0, %originalBB105alteredBB ], [ %.reg2mem148.0, %originalBB101alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %for.inc98 ], [ %.reg2mem148.0, %originalBBpart2143 ], [ %.reg2mem148.0, %originalBB141 ], [ %.reg2mem148.0, %for.end97 ], [ %.reg2mem148.0, %for.inc95 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %if.end94 ], [ %.reg2mem148.0, %if.end93 ], [ %.reg2mem148.0, %if.end92 ], [ %.reg2mem148.0, %if.end91 ], [ %.reg2mem148.0, %originalBBpart2139 ], [ %.reg2mem148.0, %originalBB137 ], [ %.reg2mem148.0, %if.else87 ], [ %.reg2mem148.0, %if.then83 ], [ %.reg2mem148.0, %originalBBpart2135 ], [ %.reg2mem148.0, %originalBB133 ], [ %.reg2mem148.0, %if.else81 ], [ %.reg2mem148.0, %originalBBpart2131 ], [ %.reg2mem148.0, %originalBB129 ], [ %.reg2mem148.0, %if.then77 ], [ %.reg2mem148.0, %if.else75 ], [ %.reg2mem148.0, %originalBBpart2127 ], [ %.reg2mem148.0, %originalBB125 ], [ %.reg2mem148.0, %if.end74 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %originalBBpart2123 ], [ %.reg2mem148.0, %originalBB121 ], [ %.reg2mem148.0, %if.else70 ], [ %.reg2mem148.0, %if.then66 ], [ %.reg2mem148.0, %if.else ], [ %.reg2mem148.0, %originalBBpart2119 ], [ %.reg2mem148.0, %originalBB117 ], [ %.reg2mem148.0, %if.then62 ], [ %.reg2mem148.0, %if.then60 ], [ %.reg2mem148.0, %originalBBpart2115 ], [ %.reg2mem148.0, %originalBB113 ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %lor.end55 ], [ %.reg2mem148.0, %land.end54 ], [ %.reg2mem148.0, %land.rhs52 ], [ %.reg2mem148.0, %lor.rhs50 ], [ %.reg2mem148.0, %land.lhs.true48 ], [ %.reg2mem148.0, %lor.lhs.false46 ], [ %.reg2mem148.0, %land.lhs.true44 ], [ %.reg2mem148.0, %lor.end40 ], [ %.reg2mem148.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %lor.rhs35 ], [ %.reg2mem148.0, %land.lhs.true33 ], [ %.reg2mem148.0, %lor.lhs.false31 ], [ %.reg2mem148.0, %land.lhs.true29 ], [ %.reg2mem148.0, %lor.end ], [ %.reg2mem148.0, %land.end ], [ %.reg2mem148.0, %land.rhs ], [ %.reg2mem148.0, %lor.rhs ], [ %.reg2mem148.0, %originalBBpart2111 ], [ %.reg2mem148.0, %originalBB109 ], [ %.reg2mem148.0, %land.lhs.true23 ], [ %.reg2mem148.0, %lor.lhs.false ], [ %.reg2mem148.0, %land.lhs.true ], [ %.reg2mem148.0, %for.body6 ], [ %.reg2mem148.0, %for.cond4 ], [ %.reg2mem148.0, %originalBBpart2107 ], [ %.reg2mem148.0, %originalBB105 ], [ %.reg2mem148.0, %for.body3 ], [ %.reg2mem148.0, %originalBBpart2103 ], [ %.reg2mem148.0, %originalBB101 ], [ %.reg2mem148.0, %for.cond1 ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %for.cond ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB141alteredBB ], [ %.reg2mem150.0, %originalBB137alteredBB ], [ %.reg2mem150.0, %originalBB133alteredBB ], [ %.reg2mem150.0, %originalBB129alteredBB ], [ %.reg2mem150.0, %originalBB125alteredBB ], [ %.reg2mem150.0, %originalBB121alteredBB ], [ %.reg2mem150.0, %originalBB117alteredBB ], [ %.reg2mem150.0, %originalBB113alteredBB ], [ %.reg2mem150.0, %originalBB109alteredBB ], [ %.reg2mem150.0, %originalBB105alteredBB ], [ %.reg2mem150.0, %originalBB101alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %for.inc98 ], [ %.reg2mem150.0, %originalBBpart2143 ], [ %.reg2mem150.0, %originalBB141 ], [ %.reg2mem150.0, %for.end97 ], [ %.reg2mem150.0, %for.inc95 ], [ %.reg2mem150.0, %for.end ], [ %.reg2mem150.0, %for.inc ], [ %.reg2mem150.0, %if.end94 ], [ %.reg2mem150.0, %if.end93 ], [ %.reg2mem150.0, %if.end92 ], [ %.reg2mem150.0, %if.end91 ], [ %.reg2mem150.0, %originalBBpart2139 ], [ %.reg2mem150.0, %originalBB137 ], [ %.reg2mem150.0, %if.else87 ], [ %.reg2mem150.0, %if.then83 ], [ %.reg2mem150.0, %originalBBpart2135 ], [ %.reg2mem150.0, %originalBB133 ], [ %.reg2mem150.0, %if.else81 ], [ %.reg2mem150.0, %originalBBpart2131 ], [ %.reg2mem150.0, %originalBB129 ], [ %.reg2mem150.0, %if.then77 ], [ %.reg2mem150.0, %if.else75 ], [ %.reg2mem150.0, %originalBBpart2127 ], [ %.reg2mem150.0, %originalBB125 ], [ %.reg2mem150.0, %if.end74 ], [ %.reg2mem150.0, %if.end ], [ %.reg2mem150.0, %originalBBpart2123 ], [ %.reg2mem150.0, %originalBB121 ], [ %.reg2mem150.0, %if.else70 ], [ %.reg2mem150.0, %if.then66 ], [ %.reg2mem150.0, %if.else ], [ %.reg2mem150.0, %originalBBpart2119 ], [ %.reg2mem150.0, %originalBB117 ], [ %.reg2mem150.0, %if.then62 ], [ %.reg2mem150.0, %if.then60 ], [ %.reg2mem150.0, %originalBBpart2115 ], [ %.reg2mem150.0, %originalBB113 ], [ %.reg2mem150.0, %if.then ], [ %.reg2mem150.0, %lor.end55 ], [ %.reg2mem150.0, %land.end54 ], [ %.reg2mem150.0, %land.rhs52 ], [ %.reg2mem150.0, %lor.rhs50 ], [ %.reg2mem150.0, %land.lhs.true48 ], [ %.reg2mem150.0, %lor.lhs.false46 ], [ %.reg2mem150.0, %land.lhs.true44 ], [ %.reg2mem150.0, %lor.end40 ], [ %.reg2mem148.0, %land.end39 ], [ %.reg2mem150.0, %land.rhs37 ], [ %.reg2mem150.0, %lor.rhs35 ], [ true, %land.lhs.true33 ], [ %.reg2mem150.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem150.0, %lor.end ], [ %.reg2mem150.0, %land.end ], [ %.reg2mem150.0, %land.rhs ], [ %.reg2mem150.0, %lor.rhs ], [ %.reg2mem150.0, %originalBBpart2111 ], [ %.reg2mem150.0, %originalBB109 ], [ %.reg2mem150.0, %land.lhs.true23 ], [ %.reg2mem150.0, %lor.lhs.false ], [ %.reg2mem150.0, %land.lhs.true ], [ %.reg2mem150.0, %for.body6 ], [ %.reg2mem150.0, %for.cond4 ], [ %.reg2mem150.0, %originalBBpart2107 ], [ %.reg2mem150.0, %originalBB105 ], [ %.reg2mem150.0, %for.body3 ], [ %.reg2mem150.0, %originalBBpart2103 ], [ %.reg2mem150.0, %originalBB101 ], [ %.reg2mem150.0, %for.cond1 ], [ %.reg2mem150.0, %for.body ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %for.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB141alteredBB ], [ %.reg2mem152.0, %originalBB137alteredBB ], [ %.reg2mem152.0, %originalBB133alteredBB ], [ %.reg2mem152.0, %originalBB129alteredBB ], [ %.reg2mem152.0, %originalBB125alteredBB ], [ %.reg2mem152.0, %originalBB121alteredBB ], [ %.reg2mem152.0, %originalBB117alteredBB ], [ %.reg2mem152.0, %originalBB113alteredBB ], [ %.reg2mem152.0, %originalBB109alteredBB ], [ %.reg2mem152.0, %originalBB105alteredBB ], [ %.reg2mem152.0, %originalBB101alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %for.inc98 ], [ %.reg2mem152.0, %originalBBpart2143 ], [ %.reg2mem152.0, %originalBB141 ], [ %.reg2mem152.0, %for.end97 ], [ %.reg2mem152.0, %for.inc95 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %if.end94 ], [ %.reg2mem152.0, %if.end93 ], [ %.reg2mem152.0, %if.end92 ], [ %.reg2mem152.0, %if.end91 ], [ %.reg2mem152.0, %originalBBpart2139 ], [ %.reg2mem152.0, %originalBB137 ], [ %.reg2mem152.0, %if.else87 ], [ %.reg2mem152.0, %if.then83 ], [ %.reg2mem152.0, %originalBBpart2135 ], [ %.reg2mem152.0, %originalBB133 ], [ %.reg2mem152.0, %if.else81 ], [ %.reg2mem152.0, %originalBBpart2131 ], [ %.reg2mem152.0, %originalBB129 ], [ %.reg2mem152.0, %if.then77 ], [ %.reg2mem152.0, %if.else75 ], [ %.reg2mem152.0, %originalBBpart2127 ], [ %.reg2mem152.0, %originalBB125 ], [ %.reg2mem152.0, %if.end74 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart2123 ], [ %.reg2mem152.0, %originalBB121 ], [ %.reg2mem152.0, %if.else70 ], [ %.reg2mem152.0, %if.then66 ], [ %.reg2mem152.0, %if.else ], [ %.reg2mem152.0, %originalBBpart2119 ], [ %.reg2mem152.0, %originalBB117 ], [ %.reg2mem152.0, %if.then62 ], [ %.reg2mem152.0, %if.then60 ], [ %.reg2mem152.0, %originalBBpart2115 ], [ %.reg2mem152.0, %originalBB113 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %lor.end55 ], [ %.reg2mem152.0, %land.end54 ], [ %cmp53, %land.rhs52 ], [ false, %lor.rhs50 ], [ %.reg2mem152.0, %land.lhs.true48 ], [ %.reg2mem152.0, %lor.lhs.false46 ], [ %.reg2mem152.0, %land.lhs.true44 ], [ %.reg2mem152.0, %lor.end40 ], [ %.reg2mem152.0, %land.end39 ], [ %.reg2mem152.0, %land.rhs37 ], [ %.reg2mem152.0, %lor.rhs35 ], [ %.reg2mem152.0, %land.lhs.true33 ], [ %.reg2mem152.0, %lor.lhs.false31 ], [ %.reg2mem152.0, %land.lhs.true29 ], [ %.reg2mem152.0, %lor.end ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %lor.rhs ], [ %.reg2mem152.0, %originalBBpart2111 ], [ %.reg2mem152.0, %originalBB109 ], [ %.reg2mem152.0, %land.lhs.true23 ], [ %.reg2mem152.0, %lor.lhs.false ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %for.body6 ], [ %.reg2mem152.0, %for.cond4 ], [ %.reg2mem152.0, %originalBBpart2107 ], [ %.reg2mem152.0, %originalBB105 ], [ %.reg2mem152.0, %for.body3 ], [ %.reg2mem152.0, %originalBBpart2103 ], [ %.reg2mem152.0, %originalBB101 ], [ %.reg2mem152.0, %for.cond1 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %for.cond ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB141alteredBB ], [ %.reg2mem154.0, %originalBB137alteredBB ], [ %.reg2mem154.0, %originalBB133alteredBB ], [ %.reg2mem154.0, %originalBB129alteredBB ], [ %.reg2mem154.0, %originalBB125alteredBB ], [ %.reg2mem154.0, %originalBB121alteredBB ], [ %.reg2mem154.0, %originalBB117alteredBB ], [ %.reg2mem154.0, %originalBB113alteredBB ], [ %.reg2mem154.0, %originalBB109alteredBB ], [ %.reg2mem154.0, %originalBB105alteredBB ], [ %.reg2mem154.0, %originalBB101alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %for.inc98 ], [ %.reg2mem154.0, %originalBBpart2143 ], [ %.reg2mem154.0, %originalBB141 ], [ %.reg2mem154.0, %for.end97 ], [ %.reg2mem154.0, %for.inc95 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %if.end94 ], [ %.reg2mem154.0, %if.end93 ], [ %.reg2mem154.0, %if.end92 ], [ %.reg2mem154.0, %if.end91 ], [ %.reg2mem154.0, %originalBBpart2139 ], [ %.reg2mem154.0, %originalBB137 ], [ %.reg2mem154.0, %if.else87 ], [ %.reg2mem154.0, %if.then83 ], [ %.reg2mem154.0, %originalBBpart2135 ], [ %.reg2mem154.0, %originalBB133 ], [ %.reg2mem154.0, %if.else81 ], [ %.reg2mem154.0, %originalBBpart2131 ], [ %.reg2mem154.0, %originalBB129 ], [ %.reg2mem154.0, %if.then77 ], [ %.reg2mem154.0, %if.else75 ], [ %.reg2mem154.0, %originalBBpart2127 ], [ %.reg2mem154.0, %originalBB125 ], [ %.reg2mem154.0, %if.end74 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %originalBBpart2123 ], [ %.reg2mem154.0, %originalBB121 ], [ %.reg2mem154.0, %if.else70 ], [ %.reg2mem154.0, %if.then66 ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %originalBBpart2119 ], [ %.reg2mem154.0, %originalBB117 ], [ %.reg2mem154.0, %if.then62 ], [ %.reg2mem154.0, %if.then60 ], [ %.reg2mem154.0, %originalBBpart2115 ], [ %.reg2mem154.0, %originalBB113 ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %lor.end55 ], [ %.reg2mem152.0, %land.end54 ], [ %.reg2mem154.0, %land.rhs52 ], [ %.reg2mem154.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem154.0, %lor.lhs.false46 ], [ true, %land.lhs.true44 ], [ %.reg2mem154.0, %lor.end40 ], [ %.reg2mem154.0, %land.end39 ], [ %.reg2mem154.0, %land.rhs37 ], [ %.reg2mem154.0, %lor.rhs35 ], [ %.reg2mem154.0, %land.lhs.true33 ], [ %.reg2mem154.0, %lor.lhs.false31 ], [ %.reg2mem154.0, %land.lhs.true29 ], [ %.reg2mem154.0, %lor.end ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %lor.rhs ], [ %.reg2mem154.0, %originalBBpart2111 ], [ %.reg2mem154.0, %originalBB109 ], [ %.reg2mem154.0, %land.lhs.true23 ], [ %.reg2mem154.0, %lor.lhs.false ], [ %.reg2mem154.0, %land.lhs.true ], [ %.reg2mem154.0, %for.body6 ], [ %.reg2mem154.0, %for.cond4 ], [ %.reg2mem154.0, %originalBBpart2107 ], [ %.reg2mem154.0, %originalBB105 ], [ %.reg2mem154.0, %for.body3 ], [ %.reg2mem154.0, %originalBBpart2103 ], [ %.reg2mem154.0, %originalBB101 ], [ %.reg2mem154.0, %for.cond1 ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1529427818, i32 288142273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2008188669, i32 288142273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1356284081, i32 1193456480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 474041344, i32 -691898804
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1552321779, i32 -691898804
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 189202365, i32 -2032825433
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -844353444, i32 569585240
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1808381283, i32 569585240
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %56 = select i1 %cmp5, i32 -123257309, i32 -1573779817
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %57 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %58 = zext i1 %cmp10 to i32
  %59 = add nuw nsw i32 %58, %conv13
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %60 = select i1 %cmp15, i32 456968808, i32 456968807
  %61 = select i1 %cmp7, i32 -456968806, i32 -456968807
  %62 = add nsw i32 %61, %60
  %63 = select i1 %cmp10, i32 -1519270096, i32 2084896561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a.0, %b.0
  %64 = select i1 %cmp21, i32 1479762434, i32 2084896561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %A.0, %B.0
  %65 = select i1 %cmp22, i32 1431628520, i32 -831184249
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1652917863, i32 1782165503
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, %b.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1883457479, i32 1782165503
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1479762434, i32 -831184249
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp25 = icmp slt i32 %A.0, %B.0
  %85 = select i1 %cmp25, i32 1704170421, i32 878053169
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %a.0, %b.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem146.0 to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %cmp28 = icmp sgt i32 %A.0, %C.0
  %86 = select i1 %cmp28, i32 -2002941686, i32 1749472146
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %c.0
  %87 = select i1 %cmp30, i32 293040266, i32 1749472146
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %A.0, %C.0
  %88 = select i1 %cmp32, i32 -895842135, i32 -39776866
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, %c.0
  %89 = select i1 %cmp34, i32 293040266, i32 -39776866
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %A.0, %C.0
  %90 = select i1 %cmp36, i32 -1230392922, i32 -2060633488
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %a.0, %c.0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %conv41.neg.neg = zext i1 %.reg2mem150.0 to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %.neg = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload, %conv41.neg.neg
  store i32 %.neg, i32* %add42.reg2mem, align 4
  %cmp43 = icmp slt i32 %B.0, %C.0
  %91 = select i1 %cmp43, i32 1500413571, i32 146141433
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %b.0, %c.0
  %92 = select i1 %cmp45, i32 -1659248413, i32 146141433
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %B.0, %C.0
  %93 = select i1 %cmp47, i32 1540225536, i32 -2040335938
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp slt i32 %b.0, %c.0
  %94 = select i1 %cmp49, i32 -1659248413, i32 -2040335938
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %B.0, %C.0
  %95 = select i1 %cmp51, i32 -367399812, i32 1868080207
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %b.0, %c.0
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56 = zext i1 %.reg2mem154.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %96 = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56
  %cmp58 = icmp eq i32 %96, 3
  %97 = select i1 %cmp58, i32 -1211420173, i32 -983652435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1937590880, i32 140573076
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %A.0, %B.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1674241548, i32 140573076
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 288713371, i32 12844195
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %A.0, %C.0
  %117 = select i1 %cmp61, i32 2126069275, i32 283281147
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1096813511, i32 1357273876
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 344678427, i32 1357273876
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp65 = icmp slt i32 %B.0, %C.0
  %136 = select i1 %cmp65, i32 371696451, i32 1345322029
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 264297456, i32 91543918
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1647089431, i32 91543918
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1257831253, i32 1095254816
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 550864046, i32 1095254816
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %B.0, %C.0
  %173 = select i1 %cmp76, i32 -119071015, i32 57852503
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1086764315, i32 1557397896
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 487320740, i32 1557397896
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 715132179, i32 -1053607297
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %A.0, %C.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -364990931, i32 -1053607297
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %210 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -280524687, i32 -1260478605
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1540996923, i32 1177796323
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1040560170, i32 1177796323
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %229 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %230 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1792657278, i32 170812764
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1833216082, i32 170812764
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %249 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
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
